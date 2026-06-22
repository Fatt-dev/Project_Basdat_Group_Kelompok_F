# 🏥 Sistem Informasi Rumah Sakit (SIRS)

# AGGOTA KELOMPOK
  Al Fath Miftahurrizky HIkmawan (K1D024051)
  Pandu Atini Estikandari (K1D024061)
  Raichan Achmd Rabbani (K1D024064)
  Wahyu Putra Ramadhan (K1D024072)
  Nata Naila Ramadani (K1D024073)

## Deskripsi Project

Sistem Informasi Rumah Sakit (SIRS) merupakan basis data yang dirancang untuk mengelola seluruh aktivitas operasional rumah sakit secara terintegrasi. Sistem ini mencakup pengelolaan data pasien, dokter, perawat, poli, ruang rawat inap, pendaftaran, rekam medis, farmasi, resep, hingga tagihan pembayaran.

Database ini dibangun menggunakan MySQL dan menerapkan konsep relasi antar tabel melalui Primary Key dan Foreign Key untuk menjaga integritas data.

### Fitur Utama
- Manajemen data pasien
- Manajemen data dokter dan perawat
- Pengelolaan poli dan ruang rawat inap
- Pendaftaran pasien
- Rekam medis pasien
- Pengelolaan obat dan resep
- Sistem rawat inap
- Sistem tagihan dan pembayaran
- Stored Procedure, Function, Trigger, dan View

---

## Cara Menjalankan Script

### 1. Persiapan

Pastikan sudah terinstall:

- MySQL Server 8.0+
- MySQL Workbench / phpMyAdmin / XAMPP

### 2. Import Database

Buka MySQL lalu jalankan:

Atau copy seluruh isi file ke MySQL Workbench lalu klik **Execute**.

### 3. Database Akan Dibuat Otomatis

```sql
DROP DATABASE IF EXISTS sisforrs;
CREATE DATABASE sisforrs;
USE sisforrs;
```

### 4. Verifikasi

Cek tabel yang berhasil dibuat:

```sql
SHOW TABLES;
```

---

## Entity Relationship Diagram (ERD)

### Entitas Utama

1. Pasien
2. Dokter
3. Perawat
4. Poli
5. Ruang Rawat
6. Pendaftaran
7. Rekam Medis
8. Rawat Inap
9. Obat
10. Resep
11. Tagihan

### Relasi Antar Entitas

<img width="1826" height="1199" alt="ERD" src="https://github.com/user-attachments/assets/c21449a8-da92-4c3a-9b41-a655dcbdec41" />
```

### Ringkasan Kardinalitas

| Relasi | Kardinalitas |
|----------|-------------|
| Pasien → Pendaftaran | 1 : N |
| Dokter → Pendaftaran | 1 : N |
| Poli → Pendaftaran | 1 : N |
| Pasien → Rekam Medis | 1 : N |
| Dokter → Rekam Medis | 1 : N |
| Rekam Medis → Resep | 1 : N |
| Obat → Resep | 1 : N |
| Pasien → Rawat Inap | 1 : N |
| Dokter → Rawat Inap | 1 : N |
| Perawat → Rawat Inap | 1 : N |
| Ruang Rawat → Rawat Inap | 1 : N |
| Pasien → Tagihan | 1 : N |

---
## Struktur Folder

```text
SIRS/
│
├── 01_ddl.sql         # Struktur database dan tabel
├── 02_ddm.sql         # Data dummy / insert data
├── 03_query.sql       # Kumpulan query SELECT
├── 04_view.sql        # View database
├── 05_procedure.sql   # Stored Procedure
├── 06_trigger.sql     # Trigger database
├── 07_function.sql    # Function database
└── README.md
```


```

---

## Teknologi yang Digunakan

- MySQL Database
- SQL (DDL, DML, DCL)
- Stored Procedure
- Function
- Trigger
- View

---

## Jumlah Entitas

Database ini terdiri dari **11 entitas utama**, yaitu:

- Pasien
- Dokter
- Perawat
- Poli
- Ruang Rawat
- Pendaftaran
- Rekam Medis
- Rawat Inap
- Obat
- Resep
- Tagihan

---

## Author

Project Basis Data Sistem Informasi Rumah Sakit (SIRS)  
Dibuat untuk memenuhi tugas praktikum/ujian Basis Data.
