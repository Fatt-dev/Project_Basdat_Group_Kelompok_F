-- =====================================================
-- F. FUNCTION
-- =====================================================
-- Function: Hitung usia pasien (dalam tahun) berdasarkan
-- tanggal_lahir, dihitung sampai tanggal hari ini
DELIMITER $$
CREATE FUNCTION fn_usia_pasien (
    p_id_pasien VARCHAR(10)
)
RETURNS INT
DETERMINISTIC
READS SQL DATA
BEGIN
    DECLARE v_tgl_lahir DATE;
    DECLARE v_usia      INT;

    SELECT tanggal_lahir
    INTO v_tgl_lahir
    FROM pasien
    WHERE id_pasien = p_id_pasien;

    SET v_usia = TIMESTAMPDIFF(YEAR, v_tgl_lahir, CURDATE());

    RETURN v_usia;
END$$
DELIMITER ;

-- Contoh pemanggilan function:
SELECT
    id_pasien,
    nama_lengkap,
    tanggal_lahir,
    fn_usia_pasien(id_pasien) AS usia,
    CASE
        WHEN fn_usia_pasien(id_pasien) < 12 THEN 'Anak'
        WHEN fn_usia_pasien(id_pasien) BETWEEN 12 AND 17 THEN 'Remaja'
        WHEN fn_usia_pasien(id_pasien) BETWEEN 18 AND 59 THEN 'Dewasa'
        ELSE 'Lansia'
    END AS kategori_usia
FROM pasien
ORDER BY usia DESC;