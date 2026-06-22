-- =====================================================
-- INSERT DOKTER (10 data)
-- =====================================================
INSERT INTO dokter VALUES
('D001', 'dr. Hendra Kusuma, Sp.PD',   'Penyakit Dalam',           'SIP/2015/001/JTG', '081234560001', 'hendra.kusuma@rsudkota.id',  'Senin-Rabu 08:00-14:00, Jumat 08:00-12:00',   'aktif'),
('D002', 'dr. Siti Rahayu, Sp.A',       'Anak',                     'SIP/2016/002/JTG', '081234560002', 'siti.rahayu@rsudkota.id',    'Selasa-Kamis 08:00-14:00, Sabtu 08:00-12:00', 'aktif'),
('D003', 'dr. Bambang Wibowo, Sp.OG',   'Obstetri & Ginekologi',    'SIP/2014/003/JTG', '081234560003', 'bambang.wibowo@rsudkota.id', 'Senin-Jumat 09:00-15:00',                     'aktif'),
('D004', 'dr. Dewi Permatasari, Sp.JP', 'Jantung & Pembuluh Darah', 'SIP/2017/004/JTG', '081234560004', 'dewi.permata@rsudkota.id',   'Senin-Rabu 10:00-16:00',                      'aktif'),
('D005', 'dr. Agus Santoso, Sp.B',      'Bedah Umum',               'SIP/2013/005/JTG', '081234560005', 'agus.santoso@rsudkota.id',   'Selasa-Kamis 07:00-13:00',                    'aktif'),
('D006', 'dr. Ratna Dewi, Sp.S',        'Saraf',                    'SIP/2018/006/JTG', '081234560006', 'ratna.dewi@rsudkota.id',     'Senin-Jumat 10:00-14:00',                     'aktif'),
('D007', 'dr. Fajar Nugroho, Sp.M',     'Mata',                     'SIP/2019/007/JTG', '081234560007', 'fajar.nugroho@rsudkota.id',  'Senin-Rabu 08:00-13:00',                      'aktif'),
('D008', 'dr. Lina Marlina, Sp.KK',     'Kulit & Kelamin',          'SIP/2020/008/JTG', '081234560008', 'lina.marlina@rsudkota.id',   'Selasa-Jumat 09:00-14:00',                    'aktif'),
('D009', 'dr. Rudi Hartono, Sp.THT',    'THT',                      'SIP/2016/009/JTG', '081234560009', 'rudi.hartono@rsudkota.id',   'Senin-Kamis 08:00-13:00',                     'aktif'),
('D010', 'dr. Yunita Sari, Sp.Rad',     'Radiologi',                'SIP/2017/010/JTG', '081234560010', 'yunita.sari@rsudkota.id',    'Senin-Jumat 08:00-16:00',                     'aktif');

-- =====================================================
-- INSERT POLI (8 data)
-- =====================================================
INSERT INTO poli VALUES
('P001', 'Poli Penyakit Dalam',  'Lantai 1', '024-8410001', 'D001'),
('P002', 'Poli Anak',            'Lantai 1', '024-8410002', 'D002'),
('P003', 'Poli Kandungan',       'Lantai 2', '024-8410003', 'D003'),
('P004', 'Poli Jantung',         'Lantai 2', '024-8410004', 'D004'),
('P005', 'Poli Bedah',           'Lantai 3', '024-8410005', 'D005'),
('P006', 'Poli Saraf',           'Lantai 2', '024-8410006', 'D006'),
('P007', 'Poli Mata',            'Lantai 1', '024-8410007', 'D007'),
('P008', 'Poli Kulit & Kelamin', 'Lantai 1', '024-8410008', 'D008');

-- =====================================================
-- INSERT PERAWAT (20 data)
-- =====================================================
INSERT INTO perawat VALUES
('PR001', 'Nuraini Fitriyah, S.Kep',  'STR/2018/PR001', 'Penyakit Dalam', '082100000001', 'pagi',  'aktif'),
('PR002', 'Eko Prasetyo, S.Kep',      'STR/2019/PR002', 'Penyakit Dalam', '082100000002', 'siang', 'aktif'),
('PR003', 'Wulandari, A.Md.Kep',      'STR/2017/PR003', 'Anak',           '082100000003', 'malam', 'aktif'),
('PR004', 'Hendri Kurniawan, S.Kep',  'STR/2020/PR004', 'Anak',           '082100000004', 'pagi',  'aktif'),
('PR005', 'Sri Mulyani, A.Md.Kep',    'STR/2016/PR005', 'Kandungan',      '082100000005', 'siang', 'aktif'),
('PR006', 'Putri Andini, S.Kep',      'STR/2021/PR006', 'Kandungan',      '082100000006', 'pagi',  'aktif'),
('PR007', 'Dimas Aditya, S.Kep',      'STR/2018/PR007', 'Jantung',        '082100000007', 'malam', 'aktif'),
('PR008', 'Sari Wahyuni, A.Md.Kep',   'STR/2019/PR008', 'Jantung',        '082100000008', 'siang', 'aktif'),
('PR009', 'Agung Setiawan, S.Kep',    'STR/2017/PR009', 'Bedah',          '082100000009', 'pagi',  'aktif'),
('PR010', 'Melati Kusuma, A.Md.Kep',  'STR/2020/PR010', 'Bedah',          '082100000010', 'malam', 'aktif'),
('PR011', 'Roni Hidayat, S.Kep',      'STR/2018/PR011', 'Saraf',          '082100000011', 'siang', 'aktif'),
('PR012', 'Fitria Handayani, S.Kep',  'STR/2016/PR012', 'Saraf',          '082100000012', 'pagi',  'aktif'),
('PR013', 'Bayu Nugraha, A.Md.Kep',   'STR/2021/PR013', 'Mata',           '082100000013', 'malam', 'aktif'),
('PR014', 'Rina Septiani, S.Kep',     'STR/2019/PR014', 'Kulit',          '082100000014', 'pagi',  'aktif'),
('PR015', 'Hadi Purnomo, A.Md.Kep',   'STR/2017/PR015', 'IGD',            '082100000015', 'malam', 'aktif'),
('PR016', 'Yuni Astuti, S.Kep',       'STR/2020/PR016', 'IGD',            '082100000016', 'siang', 'aktif'),
('PR017', 'Taufiq Rahman, S.Kep',     'STR/2018/PR017', 'ICU',            '082100000017', 'pagi',  'aktif'),
('PR018', 'Dewi Lestari, A.Md.Kep',   'STR/2019/PR018', 'ICU',            '082100000018', 'malam', 'aktif'),
('PR019', 'Arif Budianto, S.Kep',     'STR/2016/PR019', 'Umum',           '082100000019', 'siang', 'aktif'),
('PR020', 'Novi Rahmawati, S.Kep',    'STR/2021/PR020', 'Umum',           '082100000020', 'pagi',  'aktif');

-- =====================================================
-- INSERT RUANG RAWAT (10 data)
-- Aktif dirawat: RI004→R009, RI005→R003, RI006→R006, RI008→R002 → penuh
-- Sudah pulang: RI001→R003(5-8Apr), RI002→R007(5-7Apr),
--               RI003→R005(8-11Apr), RI007→R007(10-14Apr) → tersedia
-- =====================================================
INSERT INTO ruang_rawat VALUES
('R001', 'Melati VIP A',        'VIP', 2, 850000.00,  'tersedia'),
('R002', 'Melati VIP B',        'VIP', 2, 850000.00,  'penuh'),
('R003', 'Flamboyan Kelas I A', 'I',   4, 450000.00,  'penuh'),
('R004', 'Flamboyan Kelas I B', 'I',   4, 450000.00,  'tersedia'),
('R005', 'Anggrek Kelas II A',  'II',  6, 250000.00,  'tersedia'),
('R006', 'Anggrek Kelas II B',  'II',  6, 250000.00,  'penuh'),
('R007', 'Mawar Kelas III A',   'III', 8, 125000.00,  'tersedia'),
('R008', 'Mawar Kelas III B',   'III', 8, 125000.00,  'tersedia'),
('R009', 'ICU',                 'VIP', 4, 1200000.00, 'penuh'),
('R010', 'HCU',                 'I',   6, 650000.00,  'tersedia');

-- =====================================================
-- INSERT PASIEN (30 data)
-- =====================================================
INSERT INTO pasien VALUES
('PS001', 'Budi Santoso',        '1978-04-12', 'L', 'Jl. Merdeka No. 14, Semarang',           '081311110001', 'budi.santoso@gmail.com',    'A',  '2024-01-05 08:30:00'),
('PS002', 'Siti Aminah',          '1985-07-23', 'P', 'Jl. Pahlawan No. 7, Semarang',           '081311110002', 'siti.aminah@gmail.com',     'O',  '2024-01-08 09:15:00'),
('PS003', 'Ahmad Fauzi',          '1992-11-03', 'L', 'Jl. Sudirman No. 22, Ungaran',           '081311110003', 'ahmad.fauzi@yahoo.com',     'B',  '2024-01-10 10:00:00'),
('PS004', 'Dwi Lestari',          '1990-02-17', 'P', 'Jl. Diponegoro No. 45, Kendal',          '081311110004', 'dwi.lestari@gmail.com',     'AB', '2024-01-12 08:45:00'),
('PS005', 'Heru Prasetyo',        '1975-09-08', 'L', 'Jl. Gajah Mada No. 3, Demak',            '081311110005', 'heru.pras@gmail.com',       'A',  '2024-01-15 11:00:00'),
('PS006', 'Nur Hidayah',          '1995-06-30', 'P', 'Jl. Ahmad Yani No. 18, Semarang',        '081311110006', 'nur.hidayah@gmail.com',     'O',  '2024-01-18 09:30:00'),
('PS007', 'Wahyu Triadi',         '1988-03-25', 'L', 'Jl. Pemuda No. 55, Semarang',            '081311110007', 'wahyu.triadi@gmail.com',    'B',  '2024-01-20 10:30:00'),
('PS008', 'Eka Putri Rahayu',     '2001-12-14', 'P', 'Jl. Veteran No. 9, Salatiga',            '081311110008', 'eka.putri@gmail.com',       'A',  '2024-01-22 08:00:00'),
('PS009', 'Joko Susilo',          '1965-08-19', 'L', 'Jl. Wolter Monginsidi No. 33, Semarang', '081311110009', NULL,                         'O',  '2024-01-25 13:00:00'),
('PS010', 'Ani Suryani',          '1980-05-07', 'P', 'Jl. Brigjen Katamso No. 12, Semarang',   '081311110010', 'ani.suryani@gmail.com',     'AB', '2024-02-01 08:30:00'),
('PS011', 'Rizki Maulana',        '2000-01-20', 'L', 'Jl. Cempaka No. 6, Ungaran',              '081311110011', 'rizki.maulana@gmail.com',   'A',  '2024-02-03 09:00:00'),
('PS012', 'Fitriani Dewi',        '1993-10-11', 'P', 'Jl. Teuku Umar No. 27, Semarang',        '081311110012', 'fitriani.dewi@gmail.com',    'B',  '2024-02-05 10:15:00'),
('PS013', 'Supardi',              '1958-06-04', 'L', 'Jl. Raya Kaligawe No. 88, Semarang',     '081311110013', NULL,                         'O',  '2024-02-07 08:00:00'),
('PS014', 'Yanti Kusumawati',     '1987-04-28', 'P', 'Jl. Singosari No. 14, Semarang',         '081311110014', 'yanti.kusumaw@gmail.com',   'A',  '2024-02-10 11:30:00'),
('PS015', 'Doni Kurniawan',       '1996-09-16', 'L', 'Jl. Baskoro No. 5, Ambarawa',            '081311110015', 'doni.kurniawan@gmail.com',  'AB', '2024-02-12 09:45:00'),
('PS016', 'Halimah Tussadiyah',   '1983-12-01', 'P', 'Jl. Pedurungan No. 41, Semarang',        '081311110016', 'halimah.ts@gmail.com',      'O',  '2024-02-15 08:30:00'),
('PS017', 'Teguh Wibowo',         '1971-07-14', 'L', 'Jl. Karangrejo No. 19, Semarang',        '081311110017', 'teguh.wibowo@gmail.com',    'B',  '2024-02-18 10:00:00'),
('PS018', 'Rini Setiawati',       '1998-03-09', 'P', 'Jl. Majapahit No. 66, Semarang',         '081311110018', 'rini.setiawati@gmail.com',  'A',  '2024-02-20 09:15:00'),
('PS019', 'Muhamad Iqbal',        '2003-08-22', 'L', 'Jl. Gatot Subroto No. 11, Semarang',     '081311110019', 'iqbal2003@gmail.com',       'O',  '2024-02-22 11:00:00'),
('PS020', 'Nining Rahayu',        '1977-11-30', 'P', 'Jl. Tentara Pelajar No. 8, Kendal',      '081311110020', 'nining.rahayu@gmail.com',   'AB', '2024-03-01 08:00:00'),
('PS021', 'Sunarto',              '1962-05-17', 'L', 'Jl. Siliwangi No. 23, Semarang',         '081311110021', NULL,                         'A',  '2024-03-03 10:30:00'),
('PS022', 'Endang Sulistyowati', '1990-01-25', 'P', 'Jl. Dr. Cipto No. 16, Semarang',         '081311110022', 'endang.sus@gmail.com',      'B',  '2024-03-05 09:00:00'),
('PS023', 'Farid Amirudin',       '2005-04-13', 'L', 'Jl. Kyai Saleh No. 34, Semarang',        '081311110023', 'farid.amir@gmail.com',      'O',  '2024-03-08 08:30:00'),
('PS024', 'Lastri Handayani',     '1969-02-08', 'P', 'Jl. MT. Haryono No. 77, Semarang',       '081311110024', 'lastri.handa@gmail.com',    'A',  '2024-03-10 13:00:00'),
('PS025', 'Arif Setiawan',        '1994-10-26', 'L', 'Jl. Sampangan No. 10, Semarang',         '081311110025', 'arif.setiawan94@gmail.com', 'AB', '2024-03-12 10:00:00'),
('PS026', 'Yuliani Safitri',      '1986-08-05', 'P', 'Jl. Puri Anjasmoro No. 3, Semarang',     '081311110026', 'yuli.safitri@gmail.com',    'O',  '2024-03-15 09:30:00'),
('PS027', 'Tanto Priyambodo',     '1979-06-21', 'L', 'Jl. Ngaliyan No. 52, Semarang',          '081311110027', 'tanto.priyam@gmail.com',    'B',  '2024-03-18 08:00:00'),
('PS028', 'Sulastri',             '1955-03-14', 'P', 'Jl. Tlogosari No. 28, Semarang',         '081311110028', NULL,                         'A',  '2024-03-20 10:15:00'),
('PS029', 'Kevin Ramadhan',       '2002-12-07', 'L', 'Jl. Jatingaleh No. 15, Semarang',        '081311110029', 'kevin.ramadhan@gmail.com',  'O',  '2024-03-22 11:30:00'),
('PS030', 'Mirna Octaviani',      '1997-09-18', 'P', 'Jl. Fatmawati No. 44, Semarang',         '081311110030', 'mirna.octa@gmail.com',      'AB', '2024-03-25 09:00:00');

-- =====================================================
-- INSERT OBAT (20 data)
-- =====================================================
INSERT INTO obat VALUES
('OB001', 'Amoxicillin 500mg',   'Antibiotik',    'Kapsul',  3500.00,  25,  50, 'Antibiotik golongan penisilin'),
('OB002', 'Paracetamol 500mg',   'Analgesik',     'Tablet',   850.00, 1200, 100, 'Obat penurun demam dan pereda nyeri'),
('OB003', 'Metformin 500mg',     'Antidiabetes',  'Tablet',  2200.00,  800,  80, 'Obat diabetes tipe 2 lini pertama'),
('OB004', 'Amlodipine 5mg',      'Antihipertensi','Tablet',  3800.00,  30,  60, 'Calcium channel blocker untuk hipertensi'),
('OB005', 'Omeprazole 20mg',     'Antasida',      'Kapsul',  4500.00,  450,  50, 'Penghambat pompa proton untuk maag'),
('OB006', 'Simvastatin 20mg',    'Statin',        'Tablet',  5200.00,  350,  40, 'Penurun kolesterol LDL'),
('OB007', 'Ceftriaxone 1gr',     'Antibiotik',    'Vial',   45000.00,  150,  20, 'Antibiotik sefalosporin generasi III injeksi'),
('OB008', 'Ringer Laktat',       'Cairan Infus',  'Kolf',   28000.00,  200,  30, 'Cairan kristaloid untuk rehidrasi'),
('OB009', 'NaCl 0.9% 500ml',     'Cairan Infus',  'Kolf',   25000.00,   50,  30, 'Cairan fisiologis normal saline'),
('OB010', 'Ranitidin 150mg',     'Antasida',      'Tablet',  1800.00,  700,  70, 'Penghambat reseptor H2 untuk tukak lambung'),
('OB011', 'Dexamethasone 0.5mg', 'Kortikosteroid','Tablet',  2100.00,  400,  40, 'Antiinflamasi steroid'),
('OB012', 'Captopril 25mg',      'Antihipertensi','Tablet',  2500.00,  550,  55, 'ACE inhibitor untuk hipertensi dan gagal jantung'),
('OB013', 'Cetirizine 10mg',     'Antihistamin',  'Tablet',  3200.00,  600,  60, 'Antihistamin generasi kedua untuk alergi'),
('OB014', 'Ibuprofen 400mg',     'NSAID',         'Tablet',  2800.00,  800,  80, 'Antiinflamasi non-steroid pereda nyeri'),
('OB015', 'Insulin Regular',     'Antidiabetes',  'Vial',   85000.00,   80,  15, 'Insulin kerja cepat untuk diabetes'),
('OB016', 'Furosemide 40mg',     'Diuretik',      'Tablet',  1900.00,  500,  50, 'Diuretik loop untuk edema dan hipertensi'),
('OB017', 'Asam Folat 1mg',      'Vitamin',       'Tablet',  1200.00,  900,  90, 'Suplemen folat untuk ibu hamil'),
('OB018', 'Vitamin C 500mg',     'Vitamin',       'Tablet',  1500.00, 1000, 100, 'Suplemen vitamin C dosis tinggi'),
('OB019', 'Salbutamol 2mg',      'Bronkodilator', 'Tablet',  2300.00,   60,  45, 'Agonis beta-2 untuk asma dan PPOK'),
('OB020', 'Ketoconazole 200mg',  'Antijamur',     'Tablet',  6500.00,  250,  25, 'Antijamur sistemik azol');

-- =====================================================
-- INSERT PENDAFTARAN (40 data)
-- REG001-020 : kunjungan pertama masing-masing pasien
-- REG021-030 : kunjungan ulang (antrian naik dalam hari+poli+dokter sama)
-- REG031-040 : pendaftaran pertama PS021-PS030
-- =====================================================
INSERT INTO pendaftaran VALUES
-- Kunjungan pertama PS001-PS020
('REG001', 'PS001', 'P001', 'D001', '2024-04-01', '07:45:00', 1, 'selesai'),
('REG002', 'PS002', 'P002', 'D002', '2024-04-01', '08:00:00', 1, 'selesai'),
('REG003', 'PS003', 'P001', 'D001', '2024-04-02', '08:10:00', 1, 'selesai'),
('REG004', 'PS004', 'P003', 'D003', '2024-04-02', '09:00:00', 1, 'selesai'),
('REG005', 'PS005', 'P004', 'D004', '2024-04-03', '08:30:00', 1, 'selesai'),
('REG006', 'PS006', 'P008', 'D008', '2024-04-03', '09:15:00', 1, 'selesai'),
('REG007', 'PS007', 'P005', 'D005', '2024-04-04', '07:30:00', 1, 'selesai'),
('REG008', 'PS008', 'P002', 'D002', '2024-04-04', '10:00:00', 1, 'selesai'),
('REG009', 'PS009', 'P001', 'D001', '2024-04-05', '08:45:00', 1, 'selesai'),
('REG010', 'PS010', 'P004', 'D004', '2024-04-05', '10:30:00', 1, 'selesai'),
('REG011', 'PS011', 'P006', 'D006', '2024-04-08', '09:00:00', 1, 'selesai'),
('REG012', 'PS012', 'P003', 'D003', '2024-04-08', '09:30:00', 1, 'selesai'),
('REG013', 'PS013', 'P001', 'D001', '2024-04-09', '08:00:00', 1, 'selesai'),
('REG014', 'PS014', 'P008', 'D008', '2024-04-09', '10:00:00', 1, 'selesai'),
('REG015', 'PS015', 'P007', 'D007', '2024-04-10', '08:30:00', 1, 'selesai'),
('REG016', 'PS016', 'P001', 'D001', '2024-04-10', '09:00:00', 1, 'selesai'),
('REG017', 'PS017', 'P004', 'D004', '2024-04-11', '09:00:00', 1, 'selesai'),
('REG018', 'PS018', 'P003', 'D003', '2024-04-11', '10:00:00', 1, 'selesai'),
('REG019', 'PS019', 'P002', 'D002', '2024-04-12', '08:00:00', 1, 'selesai'),
('REG020', 'PS020', 'P006', 'D006', '2024-04-12', '09:00:00', 1, 'selesai'),
-- Kunjungan ulang PS001,003,009 → P001+D001, 15Apr, antrian 1,2,3
('REG021', 'PS001', 'P001', 'D001', '2024-04-15', '08:00:00', 1, 'selesai'),
('REG022', 'PS003', 'P001', 'D001', '2024-04-15', '09:00:00', 2, 'selesai'),
('REG023', 'PS009', 'P001', 'D001', '2024-04-15', '10:00:00', 3, 'selesai'),
-- Kunjungan ulang PS002,008 → P002+D002, 15Apr, antrian 1,2
('REG024', 'PS002', 'P002', 'D002', '2024-04-15', '08:30:00', 1, 'selesai'),
('REG025', 'PS008', 'P002', 'D002', '2024-04-15', '09:30:00', 2, 'selesai'),
-- Kunjungan ulang PS005,010,017 → P004+D004, 16Apr, antrian 1,2,3
('REG026', 'PS005', 'P004', 'D004', '2024-04-16', '08:00:00', 1, 'selesai'),
('REG027', 'PS010', 'P004', 'D004', '2024-04-16', '09:00:00', 2, 'selesai'),
('REG028', 'PS017', 'P004', 'D004', '2024-04-16', '10:00:00', 3, 'selesai'),
-- Kunjungan ulang PS004,012 → P003+D003, 16Apr, antrian 1,2
('REG029', 'PS004', 'P003', 'D003', '2024-04-16', '08:30:00', 1, 'selesai'),
('REG030', 'PS012', 'P003', 'D003', '2024-04-16', '09:30:00', 1, 'selesai'),
-- Kunjungan pertama PS021-PS030
('REG031', 'PS021', 'P001', 'D001', '2024-04-17', '08:00:00', 1, 'selesai'),
('REG032', 'PS022', 'P003', 'D003', '2024-04-17', '09:00:00', 1, 'selesai'),
('REG033', 'PS023', 'P002', 'D002', '2024-04-17', '09:30:00', 1, 'selesai'),
('REG034', 'PS024', 'P005', 'D005', '2024-04-13', '07:30:00', 1, 'selesai'),
('REG035', 'PS025', 'P001', 'D001', '2024-04-17', '09:00:00', 2, 'selesai'),
('REG036', 'PS026', 'P008', 'D008', '2024-04-18', '09:00:00', 1, 'selesai'),
('REG037', 'PS027', 'P004', 'D004', '2024-04-18', '10:00:00', 1, 'selesai'),
('REG038', 'PS028', 'P001', 'D001', '2024-04-18', '08:00:00', 1, 'selesai'),
('REG039', 'PS029', 'P006', 'D006', '2024-04-18', '10:00:00', 1, 'selesai'),
('REG040', 'PS030', 'P003', 'D003', '2024-04-18', '09:00:00', 1, 'selesai');

-- =====================================================
-- INSERT REKAM MEDIS (40 data)
-- RM001-016 : kunjungan pertama PS001-PS016
-- RM017-020 : kunjungan pertama PS017-PS020 (via REG017-020)
-- RM021-030 : kunjungan pertama PS021-PS030 (via REG031-040)
-- RM031-040 : kunjungan ulang (via REG021-030)
-- =====================================================
INSERT INTO rekam_medis VALUES
-- RM001-016: Kunjungan pertama PS001-PS016
('RM001', 'REG001', 'PS001', 'D001', '2024-04-01 09:00:00',
 'Nyeri perut bagian atas, mual sejak 3 hari',
 'Gastritis Akut (K29.0)', 'Pemberian antasida, edukasi pola makan',
 '120/80', 36.8, 72.00, 'Kontrol 1 minggu lagi'),

('RM002', 'REG002', 'PS002', 'D002', '2024-04-01 10:15:00',
 'Demam tinggi 3 hari, batuk, pilek',
 'ISPA (J06.9)', 'Antipiretik, istirahat cukup',
 '100/70', 38.5, 55.00, 'Pantau suhu, habiskan antibiotik'),

('RM003', 'REG003', 'PS003', 'D001', '2024-04-02 09:30:00',
 'Lemas, sering haus, sering kencing malam',
 'Diabetes Mellitus Tipe 2 (E11)', 'GDS 340 mg/dL, mulai metformin',
 '130/85', 37.0, 85.00, 'Edukasi diet DM, cek gula rutin'),

('RM004', 'REG004', 'PS004', 'D003', '2024-04-02 10:00:00',
 'Haid tidak teratur, nyeri perut bawah',
 'Gangguan Siklus Menstruasi (N92.6)', 'USG abdomen, konseling hormonal',
 '110/70', 36.5, 58.00, 'Rujuk poli hormonal'),

('RM005', 'REG005', 'PS005', 'D004', '2024-04-03 09:00:00',
 'Nyeri dada kiri, sesak napas saat aktivitas',
 'Hipertensi Esensial + Suspek Angina (I10)', 'EKG, amlodipine 5mg, rujuk ekokardiografi',
 '170/100', 36.9, 80.00, 'Hindari aktivitas berat, diet rendah garam'),

('RM006', 'REG006', 'PS006', 'D008', '2024-04-03 10:00:00',
 'Gatal-gatal di lengan dan punggung sejak 1 minggu',
 'Dermatitis Atopik (L20)', 'Krim kortikosteroid topikal, antihistamin oral',
 '110/75', 36.4, 52.00, 'Hindari pemicu alergi'),

('RM007', 'REG007', 'PS007', 'D005', '2024-04-04 08:30:00',
 'Benjolan di perut kanan bawah, nyeri tekan',
 'Appendisitis Akut (K37)', 'Persiapan operasi appendektomi',
 '125/80', 37.8, 75.00, 'Operasi esok hari'),

('RM008', 'REG008', 'PS008', 'D002', '2024-04-04 11:00:00',
 'Batuk lebih dari 2 minggu, tidak membaik',
 'Bronkitis Akut (J20.9)', 'Nebulisasi, salbutamol, antibiotik',
 '95/65', 37.2, 45.00, 'Foto thorax normal'),

('RM009', 'REG009', 'PS009', 'D001', '2024-04-05 09:30:00',
 'Tekanan darah tinggi, sakit kepala berat',
 'Hipertensi Urgensi (I16.0)', 'Captopril sublingual, observasi 2 jam',
 '185/110', 36.7, 78.00, 'Rawat inap'),

('RM010', 'REG010', 'PS010', 'D004', '2024-04-05 11:00:00',
 'Berdebar-debar, kadang pusing',
 'Aritmia (I49.9)', 'EKG 12 lead, holter monitoring, antiaritmia',
 '135/85', 36.6, 65.00, 'Follow up holter 1 minggu'),

('RM011', 'REG011', 'PS011', 'D006', '2024-04-08 10:00:00',
 'Sakit kepala sebelah, mual, silau terhadap cahaya',
 'Migrain tanpa Aura (G43.0)', 'Sumatriptan, edukasi manajemen migrain',
 '115/75', 36.5, 68.00, 'Buat diary migrain'),

('RM012', 'REG012', 'PS012', 'D003', '2024-04-08 10:30:00',
 'Hamil 12 minggu, mual muntah hebat',
 'Hiperemesis Gravidarum (O21.0)', 'Infus RL, ondansetron IV',
 '100/65', 36.3, 53.00, 'Rawat inap untuk rehidrasi'),

('RM013', 'REG013', 'PS013', 'D001', '2024-04-09 09:00:00',
 'Sesak napas, kaki bengkak, mudah lelah',
 'Gagal Jantung Kongestif (I50.0)', 'Furosemide IV, tirah baring, diet cairan ketat',
 '155/95', 36.8, 82.00, 'Rawat inap, konsul kardiologi'),

('RM014', 'REG014', 'PS014', 'D008', '2024-04-09 11:00:00',
 'Jerawat parah di wajah dan punggung',
 'Akne Vulgaris Berat (L70.0)', 'Isotretinoin topikal, antibiotik topikal',
 '115/70', 36.4, 57.00, 'Konseling kebersihan kulit dan diet'),

('RM015', 'REG015', 'PS015', 'D007', '2024-04-10 09:00:00',
 'Pandangan kabur, silau saat malam hari',
 'Miopia Progresif (H52.1)', 'Uji refraksi, kacamata OD -3.75 OS -4.00',
 '115/75', 36.6, 72.00, 'Kontrol 6 bulan, istirahat mata'),

('RM016', 'REG016', 'PS016', 'D001', '2024-04-10 09:30:00',
 'Lemas, mual, nafas bau aseton, gula darah sangat tinggi',
 'Diabetes Mellitus Tipe 2 dengan KAD (E11.1)', 'Rehidrasi NaCl, insulin drip, koreksi elektrolit',
 '140/90', 37.1, 70.00, 'Rawat inap R007, pantau ketat gula darah'),

-- RM017-020: Kunjungan pertama PS017-PS020
('RM017', 'REG017', 'PS017', 'D004', '2024-04-11 09:30:00',
 'Nyeri dada menjalar ke lengan kiri, sesak, TD sangat tinggi',
 'Hipertensi + Angina Pektoris (I20.0)', 'Nitrat sublingual, amlodipine, rawat inap segera',
 '175/105', 37.0, 82.00, 'Rawat inap R003'),

('RM018', 'REG018', 'PS018', 'D003', '2024-04-11 10:30:00',
 'Terlambat haid 6 minggu, test pack positif, mual ringan',
 'Kehamilan Dini 6 Minggu (Z34.0)', 'USG konfirmasi, asam folat, edukasi ANC',
 '110/70', 36.6, 57.00, 'ANC rutin 1 bulan sekali'),

('RM019', 'REG019', 'PS019', 'D002', '2024-04-12 08:30:00',
 'Demam 2 hari, ruam merah di kulit, gatal',
 'Varicella (B01.9)', 'Acyclovir oral, antihistamin, isolasi mandiri',
 '100/65', 38.2, 62.00, 'Isolasi sampai lesi mengering'),

('RM020', 'REG020', 'PS020', 'D006', '2024-04-12 09:30:00',
 'Tiba-tiba bicara pelo, tangan kiri lemah, wajah mencong',
 'Stroke Iskemik (I63.9)', 'CT Scan kepala, tPA, rawat inap segera',
 '160/100', 37.1, 68.00, 'Rawat inap R006, pantau neurologis ketat'),

-- RM021-030: Kunjungan pertama PS021-PS030
('RM021', 'REG031', 'PS021', 'D001', '2024-04-17 08:30:00',
 'Batuk kronik >3 minggu, keringat malam, BB turun',
 'Suspek Tuberkulosis Paru (A15.0)', 'Foto thorax, sputum BTA, rujuk poli paru',
 '120/80', 37.4, 58.00, 'Pakai masker, tidak meludah sembarangan'),

('RM022', 'REG032', 'PS022', 'D003', '2024-04-17 09:30:00',
 'Nyeri saat berhubungan, keputihan berbau, haid tidak teratur',
 'Servisitis Kronik (N72)', 'Pap smear, swab vagina, metronidazol',
 '115/75', 36.5, 61.00, 'Kontrol hasil pap smear 2 minggu'),

('RM023', 'REG033', 'PS023', 'D002', '2024-04-17 10:00:00',
 'Sakit tenggorokan 4 hari, sulit menelan, demam',
 'Tonsilitis Akut (J03.9)', 'Amoksisilin 500mg, paracetamol, kumur antiseptik',
 '100/65', 38.0, 58.00, 'Bila tidak membaik 5 hari, pertimbangkan tonsilektomi'),

('RM024', 'REG034', 'PS024', 'D005', '2024-04-13 08:00:00',
 'Benjolan di selangkangan kanan, muncul saat berdiri, nyeri ringan',
 'Hernia Inguinalis Lateralis Dextra (K40.9)', 'USG inguinal, persiapan operasi herniorafi',
 '125/80', 36.7, 65.00, 'Rawat inap R002 untuk persiapan operasi'),

('RM025', 'REG035', 'PS025', 'D001', '2024-04-17 09:30:00',
 'Nyeri sendi lutut dan jari, kaku pagi hari >1 jam',
 'Artritis Reumatoid (M05.9)', 'NSAID, metotreksat dosis rendah, foto rontgen sendi',
 '125/80', 36.6, 72.00, 'Rujuk reumatologi, latihan gerak ringan'),

('RM026', 'REG036', 'PS026', 'D008', '2024-04-18 09:30:00',
 'Bercak putih di wajah dan leher sejak 2 bulan, tidak gatal',
 'Vitiligo (L80)', 'Krim tacrolimus topikal, fototerapi NB-UVB',
 '110/70', 36.4, 58.00, 'Hindari sinar matahari langsung, gunakan sunscreen'),

('RM027', 'REG037', 'PS027', 'D004', '2024-04-18 10:30:00',
 'Sesak saat naik tangga, kaki bengkak, mudah lelah sejak 1 minggu',
 'Gagal Jantung Kronik (I50.0)', 'EKG, echocardiografi, furosemide, ACE inhibitor',
 '145/90', 36.8, 88.00, 'Diet rendah garam, timbang BB tiap hari'),

('RM028', 'REG038', 'PS028', 'D001', '2024-04-18 08:30:00',
 'Sering pusing, lemas, pucat, sulit konsentrasi',
 'Anemia Defisiensi Besi (D50.9)', 'Hb 7.2 g/dL, tablet Fe, vitamin C, edukasi diet',
 '100/65', 36.3, 52.00, 'Tablet Fe malam hari dengan air jeruk, kontrol 2 minggu'),

('RM029', 'REG039', 'PS029', 'D006', '2024-04-18 10:30:00',
 'Kesemutan dan mati rasa di kedua tangan, terutama malam hari',
 'Carpal Tunnel Syndrome (G56.0)', 'EMG/NCS, wrist splint, vitamin B kompleks',
 '115/75', 36.5, 70.00, 'Hindari gerakan repetitif pergelangan tangan'),

('RM030', 'REG040', 'PS030', 'D003', '2024-04-18 09:30:00',
 'Nyeri haid hebat setiap bulan, siklus tidak teratur, kembung',
 'Endometriosis (N80.9)', 'USG transvaginal, pil kontrasepsi kombinasi',
 '115/70', 36.6, 55.00, 'Pantau respons terapi 3 bulan'),

-- RM031-040: Kunjungan ulang via REG021-030
('RM031', 'REG021', 'PS001', 'D001', '2024-04-15 08:30:00',
 'Nyeri ulu hati berkurang, mual sudah tidak ada',
 'Gastritis Akut membaik (K29.0)', 'Lanjut omeprazole, edukasi pola makan',
 '118/78', 36.7, 72.00, 'Kontrol bila keluhan kambuh'),

('RM032', 'REG022', 'PS003', 'D001', '2024-04-15 09:30:00',
 'Gula darah turun, lemas berkurang, pola makan diperbaiki',
 'Diabetes Mellitus Tipe 2 terkontrol (E11)', 'Lanjut metformin, cek HbA1c',
 '128/82', 36.9, 84.50, 'Target HbA1c <7%, kontrol 1 bulan'),

('RM033', 'REG023', 'PS009', 'D001', '2024-04-15 10:30:00',
 'TD sudah turun, sakit kepala tidak ada',
 'Hipertensi terkontrol (I10)', 'Lanjut captopril, monitoring TD di rumah',
 '145/90', 36.6, 78.00, 'Diet rendah garam, olahraga ringan'),

('RM034', 'REG024', 'PS002', 'D002', '2024-04-15 09:00:00',
 'Demam sudah turun, batuk pilek hampir sembuh',
 'ISPA membaik (J06.9)', 'Lanjut antibiotik, paracetamol bila perlu',
 '98/65', 36.8, 55.00, 'Antibiotik harus dihabiskan'),

('RM035', 'REG025', 'PS008', 'D002', '2024-04-15 10:00:00',
 'Batuk berkurang, tidak sesak, nafsu makan membaik',
 'Bronkitis Akut membaik (J20.9)', 'Lanjut salbutamol bila sesak, antibiotik dihabiskan',
 '95/65', 36.7, 45.50, 'Kontrol bila batuk kambuh atau demam lagi'),

('RM036', 'REG026', 'PS005', 'D004', '2024-04-16 08:30:00',
 'Nyeri dada berkurang, ekokardiografi: LVH ringan',
 'Hipertensi + LVH Ringan (I10, I51.7)', 'Lanjut amlodipine + furosemide, diet ketat',
 '155/95', 36.8, 80.00, 'Target TD <130/80, kontrol 2 minggu'),

('RM037', 'REG027', 'PS010', 'D004', '2024-04-16 09:30:00',
 'Berdebar berkurang, holter: PAC sporadik tidak berbahaya',
 'Aritmia PAC (I49.1)', 'Lanjut amlodipine, kurangi kafein dan stres',
 '130/82', 36.5, 65.00, 'Segera ke IGD bila berdebar hebat'),

('RM038', 'REG028', 'PS017', 'D004', '2024-04-16 10:30:00',
 'Masih dirawat, nyeri dada berkurang, TD mulai turun',
 'Hipertensi + Angina Pektoris dalam perawatan (I20.0)', 'Tambah bisoprolol, lanjut terapi rawat inap',
 '160/98', 37.0, 82.00, 'Evaluasi ulang 2 hari, pertimbangkan kateterisasi'),

('RM039', 'REG029', 'PS004', 'D003', '2024-04-16 09:00:00',
 'Haid mulai teratur setelah terapi hormonal, nyeri berkurang',
 'Gangguan Siklus Menstruasi membaik (N92.6)', 'Lanjut terapi hormonal, kontrol USG',
 '112/72', 36.4, 58.00, 'Kontrol 1 bulan, catat siklus haid'),

('RM040', 'REG030', 'PS012', 'D003', '2024-04-16 10:00:00',
 'Mual muntah jauh berkurang pasca rawat inap, nafsu makan mulai ada',
 'Hiperemesis Gravidarum membaik (O21.0)', 'Vitamin B6, diet kecil sering',
 '105/68', 36.5, 53.50, 'ANC rutin, kontrol 2 minggu');

-- =====================================================
-- INSERT RAWAT INAP (20 data)
-- Selesai:
--   RI001: PS007  R003  5–8 Apr    (3hr) → sembuh
--   RI002: PS009  R007  5–7 Apr    (2hr) → sembuh
--   RI003: PS012  R005  8–11 Apr   (3hr) → sembuh
--   RI007: PS016  R007  10–14 Apr  (4hr) → sembuh
-- Aktif:
--   R002 VIP B    kap.2 → RI008,RI009                          = 2/2 penuh ✓
--   R003 Kls I A  kap.4 → RI005,RI010,RI011,RI012              = 4/4 penuh ✓
--   R006 Kls II B kap.6 → RI006,RI013,RI014,RI015,RI016,RI017 = 6/6 penuh ✓
--   R009 ICU      kap.4 → RI004,RI018,RI019,RI020              = 4/4 penuh ✓
-- =====================================================
INSERT INTO rawat_inap VALUES
('RI001', 'PS007', 'D005', 'R003', 'PR009', '2024-04-05', '2024-04-08', 'Appendisitis Akut',                    'Post appendektomi laparoskopi, luka bersih', 'sembuh'),
('RI002', 'PS009', 'D001', 'R007', 'PR001', '2024-04-05', '2024-04-07', 'Hipertensi Urgensi',                   'Hipertensi terkontrol dengan obat oral',     'sembuh'),
('RI003', 'PS012', 'D003', 'R005', 'PR005', '2024-04-08', '2024-04-11', 'Hiperemesis Gravidarum',               'Kondisi membaik, mual berkurang',            'sembuh'),
('RI004', 'PS013', 'D001', 'R009', 'PR017', '2024-04-09', NULL,         'Gagal Jantung Kongestif',              NULL,                                         NULL),
('RI005', 'PS017', 'D004', 'R003', 'PR007', '2024-04-11', NULL,         'Hipertensi + Angina Pektoris',         NULL,                                         NULL),
('RI006', 'PS020', 'D006', 'R006', 'PR011', '2024-04-12', NULL,         'Stroke Iskemik',                       NULL,                                         NULL),
('RI007', 'PS016', 'D001', 'R007', 'PR002', '2024-04-10', '2024-04-14', 'Diabetes Mellitus Tipe 2 dengan KAD', 'KAD teratasi, gula darah stabil',            'sembuh'),
('RI008', 'PS024', 'D005', 'R002', 'PR010', '2024-04-13', NULL,         'Hernia Inguinalis Lateralis Dextra',   NULL,                                         NULL),
-- R002 VIP B: +1 → penuh (2/2)
('RI009', 'PS028', 'D001', 'R002', 'PR019', '2024-04-18', NULL,         'Anemia Defisiensi Besi Berat',         NULL,                                         NULL),
-- R003 Kelas I A: +3 → penuh (4/4)
('RI010', 'PS027', 'D004', 'R003', 'PR008', '2024-04-18', NULL,         'Gagal Jantung Kronik',                 NULL,                                         NULL),
('RI011', 'PS025', 'D001', 'R003', 'PR001', '2024-04-17', NULL,         'Artritis Reumatoid Berat',             NULL,                                         NULL),
('RI012', 'PS021', 'D001', 'R003', 'PR002', '2024-04-17', NULL,         'Suspek Tuberkulosis Paru',             NULL,                                         NULL),
-- R006 Kelas II B: +5 → penuh (6/6)
('RI013', 'PS022', 'D003', 'R006', 'PR005', '2024-04-17', NULL,         'Servisitis Kronik dengan Komplikasi',  NULL,                                         NULL),
('RI014', 'PS023', 'D002', 'R006', 'PR003', '2024-04-17', NULL,         'Tonsilitis Akut Berat',                NULL,                                         NULL),
('RI015', 'PS026', 'D008', 'R006', 'PR014', '2024-04-18', NULL,         'Vitiligo dengan Fototerapi',           NULL,                                         NULL),
('RI016', 'PS029', 'D006', 'R006', 'PR012', '2024-04-18', NULL,         'Carpal Tunnel Syndrome Bilateral',     NULL,                                         NULL),
('RI017', 'PS030', 'D003', 'R006', 'PR006', '2024-04-18', NULL,         'Endometriosis',                       NULL,                                         NULL),
-- R009 ICU: +3 → penuh (4/4)
('RI018', 'PS019', 'D002', 'R009', 'PR017', '2024-04-12', NULL,         'Varicella dengan Komplikasi',          NULL,                                         NULL),
('RI019', 'PS011', 'D006', 'R009', 'PR018', '2024-04-08', NULL,         'Migrain Berat dengan Komplikasi',      NULL,                                         NULL),
('RI020', 'PS010', 'D004', 'R009', 'PR017', '2024-04-05', NULL,         'Aritmia dengan Observasi Ketat',       NULL,                                         NULL);


-- =====================================================
-- INSERT RESEP (20 data)
-- Perhitungan biaya obat per rekam medis:
-- RM001: OB005×30=135.000 + OB010×20=36.000       = 171.000
-- RM002: OB002×15=12.750  + OB001×21=73.500        =  86.250
-- RM003: OB003×60=132.000                           = 132.000
-- RM004: OB017×30=36.000                            =  36.000
-- RM005: OB004×30=114.000 + OB016×30=57.000        = 171.000
-- RM006: OB013×14=44.800                            =  44.800
-- RM007: OB007×5=225.000                            = 225.000
-- RM008: OB019×15=34.500  + OB001×21=73.500        = 108.000
-- RM009: OB012×10=25.000                            =  25.000
-- RM010: OB004×30=114.000                           = 114.000
-- RM011: OB002×10=8.500                             =   8.500
-- RM012: OB008×4=112.000                            = 112.000
-- RM013: OB016×30=57.000  + OB009×2=50.000         = 107.000
-- RM014: OB013×30=96.000                            =  96.000
-- RM015: OB018×30=45.000                            =  45.000
-- RM016: tidak ada resep (rawat inap, obat via infus tidak masuk resep oral)
-- =====================================================
INSERT INTO resep VALUES
('RS001', 'RM001', 'OB005', 30, '1x1 sebelum makan malam'),
('RS002', 'RM001', 'OB010', 20, '2x1 pagi dan malam sebelum makan'),
('RS003', 'RM002', 'OB002', 15, '3x1 jika demam >38 derajat'),
('RS004', 'RM002', 'OB001', 21, '3x1 habiskan'),
('RS005', 'RM003', 'OB003', 60, '2x1 sesudah makan pagi dan malam'),
('RS006', 'RM004', 'OB017', 30, '1x1 setiap hari'),
('RS007', 'RM005', 'OB004', 30, '1x1 pagi hari'),
('RS008', 'RM005', 'OB016', 30, '1x1 pagi hari sesudah makan'),
('RS009', 'RM006', 'OB013', 14, '1x1 malam hari'),
('RS010', 'RM007', 'OB007',  5, '1x1 IV per hari selama 5 hari'),
('RS011', 'RM008', 'OB019', 15, '3x1 tablet jika sesak'),
('RS012', 'RM008', 'OB001', 21, '3x1 habiskan'),
('RS013', 'RM009', 'OB012', 10, 'Sublingual saat tensi tinggi, oral 2x1'),
('RS014', 'RM010', 'OB004', 30, '1x1 pagi hari'),
('RS015', 'RM011', 'OB002', 10, '1x1 saat nyeri kepala'),
('RS016', 'RM012', 'OB008',  4, 'Infus 20 tetes per menit'),
('RS017', 'RM013', 'OB016', 30, '1x1 pagi hari'),
('RS018', 'RM013', 'OB009',  2, 'Infus 20 tetes per menit'),
('RS019', 'RM014', 'OB013', 30, '1x1 malam hari'),
('RS020', 'RM015', 'OB018', 30, '1x1 setiap hari');

-- =====================================================
-- INSERT TAGIHAN (15 data)
-- biaya_kamar = lama_rawat × harga_per_malam:
--   RI001: 3hr × R003(450.000) = 1.350.000
--   RI002: 2hr × R007(125.000) =   250.000
--   RI003: 3hr × R005(250.000) =   750.000
--   RI004: masih aktif          =         0
--   RI005: masih aktif          =         0
--   RI007: 4hr × R007(125.000) =   500.000
-- total = biaya_dokter + biaya_obat + biaya_kamar + biaya_tindakan
-- =====================================================
INSERT INTO tagihan VALUES
('TG001', 'PS001', 'RM001', NULL,    '2024-04-01', 150000.00, 171000.00,       0.00,       0.00,  321000.00, 'bpjs',     'lunas',       '2024-04-01 12:00:00'),
('TG002', 'PS002', 'RM002', NULL,    '2024-04-01', 150000.00,  86250.00,       0.00,       0.00,  236250.00, 'bpjs',     'lunas',       '2024-04-01 13:30:00'),
('TG003', 'PS003', 'RM003', NULL,    '2024-04-02', 200000.00, 132000.00,       0.00,   50000.00,  382000.00, 'tunai',    'lunas',       '2024-04-02 12:00:00'),
('TG004', 'PS004', 'RM004', NULL,    '2024-04-02', 250000.00,  36000.00,       0.00,  150000.00,  436000.00, 'kartu',    'lunas',       '2024-04-02 13:00:00'),
('TG005', 'PS005', 'RM005', NULL,    '2024-04-03', 200000.00, 171000.00,       0.00,  100000.00,  471000.00, 'tunai',    'lunas',       '2024-04-03 12:30:00'),
('TG006', 'PS006', 'RM006', NULL,    '2024-04-03', 150000.00,  44800.00,       0.00,       0.00,  194800.00, 'bpjs',     'lunas',       '2024-04-03 13:00:00'),
('TG007', 'PS007', 'RM007', 'RI001', '2024-04-08', 2500000.00, 225000.00, 1350000.00, 5000000.00, 9075000.00, 'asuransi','lunas',       '2024-04-08 14:00:00'),
('TG008', 'PS008', 'RM008', NULL,    '2024-04-04', 150000.00, 108000.00,       0.00,   50000.00,  308000.00, 'tunai',    'lunas',       '2024-04-04 13:30:00'),
('TG009', 'PS009', 'RM009', 'RI002', '2024-04-07', 400000.00,  25000.00,  250000.00,  150000.00,  825000.00, 'bpjs',     'lunas',       '2024-04-07 11:00:00'),
('TG010', 'PS010', 'RM010', NULL,    '2024-04-05', 300000.00, 114000.00,       0.00,  200000.00,  614000.00, 'kartu',    'lunas',       '2024-04-05 14:00:00'),
('TG011', 'PS012', 'RM012', 'RI003', '2024-04-11', 750000.00, 112000.00,  750000.00,  100000.00, 1712000.00, 'bpjs',     'lunas',       '2024-04-11 13:00:00'),
('TG012', 'PS013', 'RM013', 'RI004', '2024-04-09', 500000.00, 107000.00,       0.00,  250000.00,  857000.00, 'bpjs',     'belum_lunas', NULL),
('TG013', 'PS017', 'RM017', 'RI005', '2024-04-11', 1500000.00,  0.00,          0.00,       0.00, 1500000.00, 'asuransi', 'belum_lunas', NULL),
('TG014', 'PS016', 'RM016', 'RI007', '2024-04-14', 800000.00,   0.00,    500000.00,  300000.00, 1600000.00, 'bpjs',     'lunas',       '2024-04-14 15:00:00'),
('TG015', 'PS015', 'RM015', NULL,    '2024-04-10', 175000.00,  45000.00,       0.00,       0.00,  220000.00, 'tunai',    'lunas',       '2024-04-10 11:00:00');
