-- =====================================================
-- D. TRIGGER
-- =====================================================

-- Trigger: Kurangi stok obat otomatis setiap kali
-- resep baru ditambahkan; batalkan jika stok tidak cukup
DELIMITER $$

CREATE TRIGGER trg_kurangi_stok_obat
AFTER INSERT ON resep
FOR EACH ROW
BEGIN
    DECLARE v_stok_sekarang INT;

    SELECT stok INTO v_stok_sekarang
    FROM obat
    WHERE id_obat = NEW.id_obat;

    IF v_stok_sekarang < NEW.jumlah THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Stok obat tidak mencukupi untuk resep ini.';
    ELSE
        UPDATE obat
        SET    stok = stok - NEW.jumlah
        WHERE  id_obat = NEW.id_obat;
    END IF;
END$$

DELIMITER ;

-- Verifikasi trigger (cek stok OB001 sebelum & sesudah insert resep baru):
SELECT id_obat, nama_obat, stok FROM obat WHERE id_obat = 'OB001';

INSERT INTO resep VALUES('RS023', 'RM001', 'OB001', 20, '2x sehari sesudah makan');
SELECT id_obat, nama_obat, stok FROM obat WHERE id_obat = 'OB001';
