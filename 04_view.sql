-- =====================================================
-- B. 2 VIEW
-- =====================================================

-- VIEW 1: Ringkasan data pasien + kunjungan terakhir
CREATE OR REPLACE VIEW v_ringkasan_pasien AS
SELECT
    ps.id_pasien,
    ps.nama_lengkap,
    TIMESTAMPDIFF(YEAR, ps.tanggal_lahir, CURDATE()) AS usia,
    ps.jenis_kelamin,
    ps.golongan_darah,
    ps.no_telepon,
    COALESCE(kj.total_kunjungan, 0)        AS total_kunjungan,
    kj.kunjungan_terakhir,
    COALESCE(tg.total_tagihan_keseluruhan, 0) AS total_tagihan_keseluruhan
FROM pasien ps
LEFT JOIN (
    SELECT id_pasien,
           COUNT(*)            AS total_kunjungan,
           MAX(tanggal_daftar) AS kunjungan_terakhir
    FROM pendaftaran
    GROUP BY id_pasien
) kj ON ps.id_pasien = kj.id_pasien
LEFT JOIN (
    SELECT id_pasien,
           SUM(total_tagihan) AS total_tagihan_keseluruhan
    FROM tagihan
    GROUP BY id_pasien
) tg ON ps.id_pasien = tg.id_pasien;

SELECT * FROM v_ringkasan_pasien;

-- VIEW 2: Monitoring stok obat dan status ketersediaan
CREATE OR REPLACE VIEW v_stok_obat AS
SELECT
    id_obat,
    nama_obat,
    kategori,
    satuan,
    harga,
    stok,
    stok_minimum,
    CASE
        WHEN stok = 0            THEN 'Habis'
        WHEN stok <= stok_minimum THEN 'Hampir Habis'
        WHEN stok <= stok_minimum * 2 THEN 'Cukup'
        ELSE 'Aman'
    END AS status_stok,
    (stok * harga) AS nilai_stok
FROM obat
ORDER BY
    FIELD(
        CASE
            WHEN stok = 0             THEN 'Habis'
            WHEN stok <= stok_minimum THEN 'Hampir Habis'
            WHEN stok <= stok_minimum * 2 THEN 'Cukup'
            ELSE 'Aman'
        END,
        'Habis', 'Hampir Habis', 'Cukup', 'Aman'
    );

SELECT * FROM v_stok_obat;

