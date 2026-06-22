-- =====================================================
-- SISTEM INFORMASI RUMAH SAKIT
-- 11 Entitas Utama
-- =====================================================
DROP DATABASE IF EXISTS sisforrs;
CREATE DATABASE sisforrs;
USE sisforrs;
-- 1. PASIEN
CREATE TABLE pasien (
    id_pasien       VARCHAR(10) PRIMARY KEY,
    nama_lengkap    VARCHAR(100) NOT NULL,
    tanggal_lahir   DATE NOT NULL,
    jenis_kelamin   ENUM('L', 'P') NOT NULL,
    alamat          TEXT,
    no_telepon      VARCHAR(15),
    email           VARCHAR(100),
    golongan_darah  ENUM('A', 'B', 'AB', 'O'),
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 2. DOKTER
CREATE TABLE dokter (
    id_dokter       VARCHAR(10) PRIMARY KEY,
    nama_dokter     VARCHAR(100) NOT NULL,
    spesialisasi    VARCHAR(50) NOT NULL,
    no_sip          VARCHAR(20) UNIQUE NOT NULL,
    no_telepon      VARCHAR(15),
    email           VARCHAR(100),
    jadwal_praktek  TEXT,
    status          ENUM('aktif', 'nonaktif') DEFAULT 'aktif'
);

-- 3. PERAWAT
CREATE TABLE perawat (
    id_perawat      VARCHAR(10) PRIMARY KEY,
    nama_perawat    VARCHAR(100) NOT NULL,
    no_str          VARCHAR(20) UNIQUE NOT NULL,
    divisi          VARCHAR(50),
    no_telepon      VARCHAR(15),
    shift           ENUM('pagi', 'siang', 'malam'),
    status          ENUM('aktif', 'nonaktif') DEFAULT 'aktif'
);

-- 4. POLI / DEPARTEMEN
CREATE TABLE poli (
    id_poli         VARCHAR(10) PRIMARY KEY,
    nama_poli       VARCHAR(100) NOT NULL,
    lantai          VARCHAR(10),
    no_telepon      VARCHAR(15),
    kepala_poli     VARCHAR(10),
    FOREIGN KEY (kepala_poli) REFERENCES dokter(id_dokter)
);

-- 5. RUANG RAWAT INAP
CREATE TABLE ruang_rawat (
    id_ruang        VARCHAR(10) PRIMARY KEY,
    nama_ruang      VARCHAR(50) NOT NULL,
    kelas           ENUM('VIP', 'I', 'II', 'III') NOT NULL,
    kapasitas       INT NOT NULL,
    harga_per_malam DECIMAL(12,2) NOT NULL,
    status          ENUM('tersedia', 'penuh') DEFAULT 'tersedia'
);

-- 6. PENDAFTARAN / REGISTRASI
CREATE TABLE pendaftaran (
    id_daftar       VARCHAR(10) PRIMARY KEY,
    id_pasien       VARCHAR(10) NOT NULL,
    id_poli         VARCHAR(10) NOT NULL,
    id_dokter       VARCHAR(10) NOT NULL,
    tanggal_daftar  DATE NOT NULL,
    jam_daftar      TIME NOT NULL,
    no_antrian      INT NOT NULL,
    status          ENUM('menunggu', 'dilayani', 'selesai', 'batal') DEFAULT 'menunggu',
    FOREIGN KEY (id_pasien) REFERENCES pasien(id_pasien),
    FOREIGN KEY (id_poli)   REFERENCES poli(id_poli),
    FOREIGN KEY (id_dokter) REFERENCES dokter(id_dokter)
);

-- 7. REKAM MEDIS
CREATE TABLE rekam_medis (
    id_rekam        VARCHAR(10) PRIMARY KEY,
    id_daftar       VARCHAR(10) NOT NULL,
    id_pasien       VARCHAR(10) NOT NULL,
    id_dokter       VARCHAR(10) NOT NULL,
    tanggal_periksa DATETIME NOT NULL,
    keluhan         TEXT,
    diagnosa        TEXT NOT NULL,
    tindakan        TEXT,
    tekanan_darah   VARCHAR(15),
    suhu_tubuh      DECIMAL(4,1),
    berat_badan     DECIMAL(5,2),
    catatan         TEXT,
    FOREIGN KEY (id_daftar)  REFERENCES pendaftaran(id_daftar),
    FOREIGN KEY (id_pasien)  REFERENCES pasien(id_pasien),
    FOREIGN KEY (id_dokter)  REFERENCES dokter(id_dokter)
);

-- 8. RAWAT INAP
CREATE TABLE rawat_inap (
    id_rawat_inap   VARCHAR(10) PRIMARY KEY,
    id_pasien       VARCHAR(10) NOT NULL,
    id_dokter       VARCHAR(10) NOT NULL,
    id_ruang        VARCHAR(10) NOT NULL,
    id_perawat      VARCHAR(10) NOT NULL,
    tanggal_masuk   DATE NOT NULL,
    tanggal_keluar  DATE,
    diagnosa_awal   TEXT,
    diagnosa_akhir  TEXT,
    kondisi_keluar  ENUM('sembuh', 'dirujuk', 'meninggal', 'atas_permintaan'),
    FOREIGN KEY (id_pasien)  REFERENCES pasien(id_pasien),
    FOREIGN KEY (id_dokter)  REFERENCES dokter(id_dokter),
    FOREIGN KEY (id_ruang)   REFERENCES ruang_rawat(id_ruang),
    FOREIGN KEY (id_perawat) REFERENCES perawat(id_perawat)
);

-- 9. OBAT & FARMASI
CREATE TABLE obat (
    id_obat         VARCHAR(10) PRIMARY KEY,
    nama_obat       VARCHAR(100) NOT NULL,
    kategori        VARCHAR(50),
    satuan          VARCHAR(20) NOT NULL,
    harga           DECIMAL(12,2) NOT NULL,
    stok            INT NOT NULL DEFAULT 0,
    stok_minimum    INT DEFAULT 10,
    keterangan      TEXT
);

-- RESEP (relasi rekam medis dan obat)
CREATE TABLE resep (
    id_resep        VARCHAR(10) PRIMARY KEY,
    id_rekam        VARCHAR(10) NOT NULL,
    id_obat         VARCHAR(10) NOT NULL,
    jumlah          INT NOT NULL,
    aturan_pakai    VARCHAR(100),
    FOREIGN KEY (id_rekam) REFERENCES rekam_medis(id_rekam),
    FOREIGN KEY (id_obat)  REFERENCES obat(id_obat)
);

-- 10. TAGIHAN / PEMBAYARAN
CREATE TABLE tagihan (
    id_tagihan      VARCHAR(10) PRIMARY KEY,
    id_pasien       VARCHAR(10) NOT NULL,
    id_rekam        VARCHAR(10),
    id_rawat_inap   VARCHAR(10),
    tanggal_tagihan DATE NOT NULL,
    biaya_dokter    DECIMAL(12,2) DEFAULT 0,
    biaya_obat      DECIMAL(12,2) DEFAULT 0,
    biaya_kamar     DECIMAL(12,2) DEFAULT 0,
    biaya_tindakan  DECIMAL(12,2) DEFAULT 0,
    total_tagihan   DECIMAL(12,2) NOT NULL,
    metode_bayar    ENUM('tunai', 'kartu', 'bpjs', 'asuransi'),
    status_bayar    ENUM('belum_lunas', 'lunas') DEFAULT 'belum_lunas',
    tanggal_bayar   DATETIME,
    FOREIGN KEY (id_pasien)    REFERENCES pasien(id_pasien),
    FOREIGN KEY (id_rekam)     REFERENCES rekam_medis(id_rekam),
    FOREIGN KEY (id_rawat_inap) REFERENCES rawat_inap(id_rawat_inap)
);

SELECT * FROM pasien;
SELECT * FROM dokter;
SELECT * FROM perawat;
SELECT * FROM poli;
SELECT * FROM ruang_rawat;
SELECT * FROM pendaftaran;-- no_antrian berdasarkan poli,dokter, dan tanggal daftar
SELECT * FROM rekam_medis;
SELECT * FROM rawat_inap;
SELECT * FROM obat;
SELECT * FROM resep;
SELECT * FROM tagihan;