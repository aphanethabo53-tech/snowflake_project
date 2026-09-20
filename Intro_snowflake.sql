--1 create database

create database standardbank

---2 create the Table

create table standardbank.public.customers(
customerID int,
firstname varchar(255),
surname varchar(255),
account_types varchar(255),
email_address varchar(255),
home_address varchar(255),
contact_number int
)
select * from  standardbank.public.customers

---3 Load the Table
insert into standardbank.public.customers(customerID,firstname,surname,account_types,email_address,home_address,contact_number)
values(1, 'Thabo', 'Maseko', 'savings', 'thabo.maseko@example.com', '12 Church Street, Pretoria', '0823456781'),
(2, 'Lerato', 'Mokoena', 'cheque', 'lerato.mokoena@example.com', '45 Mandela Street, Soweto', '0834567892'),
(3, 'Sipho', 'Nkosi', 'savings', 'sipho.nkosi@example.com', '78 Nelson Road, Johannesburg', '0845678903'),
(4, 'Nomsa', 'Dlamini', 'current', 'nomsa.dlamini@example.com', '23 Main Street, Durban', '0726789014'),
(5, 'Kabelo', 'Molefe', 'savings', 'kabelo.molefe@example.com', '91 Paul Kruger Street, Pretoria', '0767890125'),
(6, 'Ayanda', 'Ndlovu', 'cheque', 'ayanda.ndlovu@example.com', '34 Market Street, Polokwane', '0718901236'),
(7, 'Bongani', 'Zulu', 'current', 'bongani.zulu@example.com', '56 Church Road, Durban', '0799012347'),
(8, 'Precious', 'Mabena', 'savings', 'precious.mabena@example.com', '18 Nelson Mandela Drive, Mbombela', '0820123458'),
(9, 'Mpho', 'Mahlangu', 'savings', 'mpho.mahlangu@example.com', '67 Pretoria Road, Midrand', '0831234569'),
(10, 'Zanele', 'Khumalo', 'current', 'zanele.khumalo@example.com', '29 Vilakazi Street, Soweto', '0842345670'),
(11, 'Tshepo', 'Molefe', 'cheque', 'tshepo.molefe@example.com', '41 Long Street, Cape Town', '0723456781'),
(12, 'Nokuthula', 'Sithole', 'savings', 'nokuthula.sithole@example.com', '88 High Street, Bloemfontein', '0764567892'),
(13, 'Sibusiso', 'Mthembu', 'current', 'sibusiso.mthembu@example.com', '15 King Street, Pietermaritzburg', '0715678903'),
(14, 'Boitumelo', 'Mokoena', 'savings', 'boitumelo.mokoena@example.com', '73 Church Street, Pretoria', '0796789014'),
(15, 'Tumelo', 'Molefe', 'cheque', 'tumelo.molefe@example.com', '26 Voortrekker Road, Germiston', '0827890125'),
(16, 'Refilwe', 'Modise', 'savings', 'refilwe.modise@example.com', '39 Main Road, Centurion', '0838901236'),
(17, 'Lindelani', 'Ncube', 'current', 'lindelani.ncube@example.com', '62 Nelson Street, Johannesburg', '0849012347'),
(18, 'Kagiso', 'Seema', 'savings', 'kagiso.seema@example.com', '11 Station Road, Tembisa', '0720123458'),
(19, 'Charmaine', 'Jacobs', 'cheque', 'charmaine.jacobs@example.com', '54 Long Street, Cape Town', '0761234569'),
(20, 'David', 'Williams', 'current', 'david.williams@example.com', '82 Oxford Road, Rosebank', '0712345670'),
(21, 'Mokgadi', 'Ramokgopa', 'savings', 'mokgadi.ramokgopa@example.com', '17 Church Road, Polokwane', '0793456781'),
(22, 'Themba', 'Hadebe', 'current', 'themba.hadebe@example.com', '48 Main Street, Soweto', '0824567892'),
(23, 'Nandi', 'Mkhize', 'savings', 'nandi.mkhize@example.com', '35 Florida Road, Durban', '0835678903'),
(24, 'George', 'Mokoena', 'cheque', 'george.mokoena@example.com', '69 Church Street, Pretoria', '0846789014'),
(25, 'Keitumetse', 'Molefe', 'savings', 'keitumetse.molefe@example.com', '24 Nelson Road, Rustenburg', '0727890125'),
(26, 'Mandla', 'Dube', 'current', 'mandla.dube@example.com', '77 Main Road, Soweto', '0768901236'),
(27, 'Portia', 'Mahlangu', 'savings', 'portia.mahlangu@example.com', '31 Pretoria Street, Benoni', '0719012347'),
(28, 'Owen', 'Mokoena', 'cheque', 'owen.mokoena@example.com', '52 Commissioner Street, Johannesburg', '0790123458'),
(29, 'Nompumelelo', 'Zulu', 'current', 'nompumelelo.zulu@example.com', '14 Victoria Road, Durban', '0821234569'),
(30, 'Junior', 'Nkosi', 'savings', 'junior.nkosi@example.com', '83 Main Street, Pretoria', '0832345670'),
(31, 'Thandi', 'Maseko', 'current', 'thandi.maseko@example.com', '46 Church Street, Pretoria', '0843456781'),
(32, 'Thabang', 'Maseko', 'savings', 'masekothab@gmail.com', '680 Pretorius Street', '0842738325'),
(33, 'Lesego', 'Mokoena', 'cheque', 'lesego.mokoena@example.com', '19 Nelson Mandela Drive, Pretoria', '0725678903'),
(34, 'Palesa', 'Dlamini', 'savings', 'palesa.dlamini@example.com', '57 Main Road, Durban', '0766789014'),
(35, 'Sello', 'Mahlangu', 'current', 'sello.mahlangu@example.com', '28 Church Street, Midrand', '0717890125'),
(36, 'Mpho', 'Ndlovu', 'savings', 'mpho.ndlovu@example.com', '64 Market Road, Pretoria', '0798901236'),
(37, 'Busi', 'Mthembu', 'cheque', 'busi.mthembu@example.com', '36 King Street, Durban', '0829012347'),
(38, 'Rethabile', 'Modise', 'current', 'rethabile.modise@example.com', '72 Main Street, Johannesburg', '0830123458'),
(39, 'Samkelo', 'Dlamini', 'savings', 'samkelo.dlamini@example.com', '21 Florida Road, Durban', '0841234569'),
(40, 'Dineo', 'Molefe', 'current', 'dineo.molefe@example.com', '49 Church Road, Pretoria', '0722345670'),
(41, 'Karabo', 'Mokoena', 'savings', 'karabo.mokoena@example.com', '63 Nelson Road, Johannesburg', '0763456781'),
(42, 'Vusi', 'Nkosi', 'cheque', 'vusi.nkosi@example.com', '27 Main Street, Soweto', '0714567892'),
(43, 'Amanda', 'Pillay', 'current', 'amanda.pillay@example.com', '85 Long Street, Cape Town', '0795678903'),
(44, 'Musa', 'Khumalo', 'savings', 'musa.khumalo@example.com', '33 Church Street, Durban', '0826789014'),
(45, 'Naledi', 'Seema', 'current', 'naledi.seema@example.com', '16 Main Road, Pretoria', '0837890125'),
(46, 'Brian', 'Mthembu', 'savings', 'brian.mthembu@example.com', '58 Nelson Street, Johannesburg', '0848901236'),
(47, 'Faith', 'Ndlovu', 'cheque', 'faith.ndlovu@example.com', '42 Church Road, Bulawayo', '0729012347'),
(48, 'Katlego', 'Mabena', 'current', 'katlego.mabena@example.com', '74 Pretoria Road, Centurion', '0760123458'),
(49, 'Minenhle', 'Zulu', 'savings', 'minenhle.zulu@example.com', '25 Victoria Street, Durban', '0711234569'),
(50, 'Neo', 'Ramokgopa', 'current', 'neo.ramokgopa@example.com', '61 Main Street, Polokwane', '0792345670');