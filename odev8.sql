-------------- 1. ister : Tablo olusturma -------------------
CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-------------- 2. ister : Veri ekleme -----------------------
INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'Ahmet Yılmaz', '1990-05-14', 'ahmet.yilmaz1@example.com'),
(2, 'Ayşe Demir', '1992-08-21', 'ayse.demir2@example.com'),
(3, 'Mehmet Kaya', '1988-03-09', 'mehmet.kaya3@example.com'),
(4, 'Fatma Çelik', '1995-11-30', 'fatma.celik4@example.com'),
(5, 'Ali Özkan', '1987-07-18', 'ali.ozkan5@example.com'),
(6, 'Zeynep Yıldız', '1991-01-25', 'zeynep.yildiz6@example.com'),
(7, 'Mustafa Aydın', '1989-06-12', 'mustafa.aydin7@example.com'),
(8, 'Elif Arslan', '1993-04-02', 'elif.arslan8@example.com'),
(9, 'Murat Doğan', '1986-09-14', 'murat.dogan9@example.com'),
(10, 'Hülya Şahin', '1994-02-19', 'hulya.sahin10@example.com'),
(11, 'Emre Korkmaz', '1990-12-05', 'emre.korkmaz11@example.com'),
(12, 'Selin Taş', '1992-07-17', 'selin.tas12@example.com'),
(13, 'Burak Kaplan', '1988-10-28', 'burak.kaplan13@example.com'),
(14, 'Gamze Polat', '1996-01-09', 'gamze.polat14@example.com'),
(15, 'Cem Güneş', '1985-03-23', 'cem.gunes15@example.com'),
(16, 'Ece Şimşek', '1993-08-11', 'ece.simsek16@example.com'),
(17, 'Serkan Bozkurt', '1987-11-04', 'serkan.bozkurt17@example.com'),
(18, 'Nazan Koç', '1991-05-29', 'nazan.koc18@example.com'),
(19, 'Onur Aksoy', '1989-09-06', 'onur.aksoy19@example.com'),
(20, 'Buse Erdem', '1994-12-22', 'buse.erdem20@example.com'),
(21, 'Kaan Güzel', '1986-07-03', 'kaan.guzel21@example.com'),
(22, 'Derya Sezer', '1992-02-15', 'derya.sezer22@example.com'),
(23, 'Hakan Türkmen', '1988-06-27', 'hakan.turkmen23@example.com'),
(24, 'Seda Yavuz', '1995-09-19', 'seda.yavuz24@example.com'),
(25, 'Volkan Uçar', '1990-11-07', 'volkan.ucar25@example.com'),
(26, 'Gül Kılıç', '1991-04-13', 'gul.kilic26@example.com'),
(27, 'Okan Aslan', '1987-10-01', 'okan.aslan27@example.com'),
(28, 'Pelin Tekin', '1993-01-20', 'pelin.tekin28@example.com'),
(29, 'Levent Yalçın', '1989-08-08', 'levent.yalcin29@example.com'),
(30, 'Sibel Akın', '1994-03-16', 'sibel.akin30@example.com'),
(31, 'Tolga Karaca', '1986-12-11', 'tolga.karaca31@example.com'),
(32, 'Deniz Bal', '1992-07-25', 'deniz.bal32@example.com'),
(33, 'Ayhan Çetin', '1988-05-02', 'ayhan.cetin33@example.com'),
(34, 'Melis Özdemir', '1995-09-27', 'melis.ozdemir34@example.com'),
(35, 'Caner Ekinci', '1990-11-15', 'caner.ekinci35@example.com'),
(36, 'Sevgi Arı', '1993-02-05', 'sevgi.ari36@example.com'),
(37, 'Erhan Bulut', '1987-06-19', 'erhan.bulut37@example.com'),
(38, 'Hande Kurt', '1991-01-30', 'hande.kurt38@example.com'),
(39, 'Barış İnce', '1989-10-09', 'baris.ince39@example.com'),
(40, 'Yasemin Çakır', '1994-04-18', 'yasemin.cakir40@example.com'),
(41, 'Koray Usta', '1986-12-29', 'koray.usta41@example.com'),
(42, 'Cansu Bayram', '1992-08-13', 'cansu.bayram42@example.com'),
(43, 'Fırat Sağlam', '1988-03-07', 'firat.saglam43@example.com'),
(44, 'Aslı Şeker', '1995-06-21', 'asli.seker44@example.com'),
(45, 'Tuna Demirtaş', '1990-09-03', 'tuna.demirtas45@example.com'),
(46, 'İrem Öztürk', '1993-12-26', 'irem.ozturk46@example.com'),
(47, 'Mert Ulu', '1987-05-12', 'mert.ulu47@example.com'),
(48, 'Gizem Korkut', '1991-02-17', 'gizem.korkut48@example.com'),
(49, 'Oğuzhan Tamer', '1989-07-22', 'oguzhan.tamer49@example.com'),
(50, 'Nilay Ersoy', '1994-11-28', 'nilay.ersoy50@example.com');

-------------- 3. ister : veri guncelleme -------------------

UPDATE employee
SET email = 'newmail@example.com'
WHERE id = 5;

UPDATE employee
SET birthday = '1990-01-01'
WHERE name = 'Ahmet Yılmaz';

UPDATE employee
SET name = 'Updated Name'
WHERE birthday = '1992-08-21';

UPDATE employee
SET name = 'Changed User'
WHERE email = 'ayse.demir2@example.com';

UPDATE employee
SET email = 'secondupdate@example.com'
WHERE id = 10;


-- ----------- 4. ister : verileri silme --------------------
Delete from employee
where name = 'Mehmet Kaya' returning *;

Delete from employee
where id = 1 returning *;

Delete from employee
where birthday='1991-01-25' returning *;

Delete from employee
where id = 5 returning *;

Delete from employee
where email='fatma.celik4@example.com' returning *;

