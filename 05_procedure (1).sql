-- =====================================================
-- C. STORED PROCEDURE
-- =====================================================

-- Prosedur: Proses pendaftaran pasien baru sekaligus
-- membuat tagihan awal (biaya dokter)
DELIMITER $$

CREATE PROCEDURE sp_daftar_pasien (
    IN  p_id_daftar   VARCHAR(10),
    IN  p_id_pasien   VARCHAR(10),
    IN  p_id_poli     VARCHAR(10),
    IN  p_id_dokter   VARCHAR(10),
    IN  p_tgl_daftar  DATE,
    IN  p_jam_daftar  TIME,
    OUT p_no_antrian  INT,
    OUT p_pesan       VARCHAR(255)
)
BEGIN
    DECLARE v_antrian INT DEFAULT 0;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
        SET p_pesan = 'ERROR: Gagal mendaftar, terjadi kesalahan sistem.';
    END;

    START TRANSACTION;

    -- Hitung nomor antrian otomatis
    SELECT IFNULL(MAX(no_antrian), 0) + 1
    INTO   v_antrian
    FROM   pendaftaran
    WHERE  id_poli       = p_id_poli
      AND  id_dokter     = p_id_dokter
      AND  tanggal_daftar = p_tgl_daftar;

    -- Insert ke tabel pendaftaran
    INSERT INTO pendaftaran
        (id_daftar, id_pasien, id_poli, id_dokter,
         tanggal_daftar, jam_daftar, no_antrian, status)
    VALUES
        (p_id_daftar, p_id_pasien, p_id_poli, p_id_dokter,
         p_tgl_daftar, p_jam_daftar, v_antrian, 'menunggu');

    COMMIT;

    SET p_no_antrian = v_antrian;
    SET p_pesan = CONCAT('Pendaftaran berhasil. No. Antrian: ', v_antrian);
END$$

DELIMITER ;

-- Contoh pemanggilan stored procedure:
CALL sp_daftar_pasien(
    'REG050',
    'PS001',
    'P005',
    'D004',
    CURDATE(),
    CURTIME(),
    @antrian,
    @pesan
);
SELECT * FROM pendaftaran;

SELECT *
FROM pendaftaran
WHERE id_daftar = 'REG021';