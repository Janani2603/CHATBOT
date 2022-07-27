CREATE TABLE `chatbot_hints` (
  `id` int(11) NOT NULL,
  `question` varchar(200) NOT NULL,
  `reply` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_hints`
--

INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(1, 'Hi||Hello||Hola', 'Hello, how can i help you?'),
(2, 'hospitals at cbe||coimbatore','may i known your location'),
(3, 'fever||i have fever', 'sri ramakrishan hospital, Kovai medicals, KGM medicals'),
(4, 'cold||i have cold', 'sri ramakrishan hospital, Kovai medicals, KGM medicals'),
(5, 'stomach pain', 'Kovai medicals, KGM medicals, KMCH hospital'),
(6, 'Accident||bike Accident||car accident||bone injure', 'KMCH Hospital and multi specality hospital'),
(7, 'pregnancy','there are more than 12 hospitals ready for you with specalitist'),
(8, 'emergency','call 108 now!!!'),
(9, 'heartattack','KMCH hospital, KG hospital, Kovai medicals, PSG hospital'),
(10,'address of kmch||kmch hospital','18, Vivekananda Rd, Peranaidu Layout, Ram Nagar, Coimbatore,641009'),
(11,'address of kovai medicals||kovai medicals','99, Avinashi Rd, Peelamedu, Indira Nagar, Civil Aerodrome Post, Coimbatore,641014'),
(12,'address of kg hospital||kg','99, Avinashi Rd, Peelamedu, Indira Nagar, Civil Aerodrome Post, Coimbatore,641014'),
(13,'i have covid||covid-19||corona','Kg hospital and kMCH hospital'),
(13,'sugar check up||sugar','KMCH Hospital and multi specality hospital'),
(14,'pressure check up||pressure','KMCH Hospital and multi specality hospital'),
(15,'who are you?','Im a health care bot'),
(16,'what is your name','i am vikram :)'),
(17,'what can you','i can help you out in finding best hospitals'),
(18,'thank',':)'),
(19,'address of sri ramakrishna||sri ramakrishna','395,Sarojini Naidu Rd,Siddhapudur,Balasundaram Layout, B.K.R Nagar, Coimbatore,641044'),
(20,'address of psg hospital||psg hospital','Avinashi Rd, Peelamedu, Coimbatore,641004'),
(21,'address of sree abishek hospital||sree abishek hospital','Avinashi Rd, Peelamedu, Coimbatore,641004'),
(22,'address of rao hospital||rao hospital','120, W Periasamy Rd, R.S. Puram, Coimbatore, Tamil Nadu 641002'),
(23,'address of Saraswathi Hospital||Saraswathi Hospital','Trichy Rd, Near Bye Pass Junction, Chinthamanipudur, Coimbatore,641103'),
(24,'address of Kovai Medical Center||Kovai Medical Center',' Avinashi Rd, Peelamedu, Indira Nagar, Civil Aerodrome Post, Coimbatore,641014'),
(25,'address of Kalpana Medical Centre||Kalpana Medical Centre','Mettupalayam Rd, Jayanthi Nagar, Koundampalayam, Coimbatore,641030'),
(25,'address of Senthil Hospital||Senthil Hospital',' R.R Layout, Sukrawar Pettai, R.S. Puram, Coimbatore,641002'),
(26,'address of geethasree hospital||geethasree hospital','Poonthottam Nagar, Ramanandha Nagar, Saravanampatti, Coimbatore,641035'),
(27,'address of SPT Hospitals||SPT Hospitals',' Vivekananda Rd, Peranaidu Layout, Ram Nagar, Coimbatore,641009'),
(28,'address of Vimal Jyothi Hospital||Vimal Jyothi Hospital','Sathy Rd, Visuvasapuram, Saravanampatti, Coimbatore,641035'),
(29,'address of Sumith Hospital||Sumith Hospital','Villankurichi Rd, opp. GRG Ground, Peelamedu, Hope College, Coimbatore,641004'),
(30,'address of KTVR Group Hospital||KTVR Group Hospital','Sree Narayana Guru Rd, Nesavaalar Colony, Saibaba Colony, Coimbatore,641011'),
(31,'address of Sheela Hospital||Sheela Hospital','E Power House Rd, Tatabad, Coimbatore,641012'),
(32,'address of H S Hospital||H S Hospital','Nagammal St, Koundampalayam, Coimbatore,641030'),
(33,'address of Ramvel Hospital||Ramvel Hospital','Kamaraj Road, Bharathi Nagar, Uppilipalayam, Post, Coimbatore,641015'),
(34,'address of NG Hospital & Research Centre||NG Hospital','Trichy Rd, Near B-5 Police Station, Agraharam, Singanallur,641005'),
(35,'address of Coimbatore Medical College Hospita||Coimbatore Medical hospital','Trichy Rd, Coimbatore, Tamil Nadu 641018'),
(36,'heart specialist in KMCH','Dr.Lawrence Jesuraj'),
(37,'working hour of Dr.Lawrence Jesuraj','8.30-10.30am'),
(38,'heart specialist in KMCH','Dr.Mohan M'),
(39,'working hour of Dr.Mohan M','4.00-7.00pm'),
(40,'heart specialist in KMCH','Dr.Saravanan D.M.T'),
(41,'working hour of Dr.Saravanan D.M.T','10.00pm-12.30am'),
(42,'Cardio Thoracic Surgery in KMCH','Dr.Balasundaram.S'),
(43,'working hour of Dr.Balasundaram.S','9.00am-12.30pm'),
(44,'Cardio Thoracic Surgery in KMCH','Dr.Devender singh'),
(45,'working hour of Dr.Devender singh','4.30-6.30pm'),
(46,'Cardio Thoracic Surgery in KMCH','Dr.Prashant vijayanath'),
(47,'working hour of Dr.Prashant vijayanath','9.00pm-12.00am'),
(48,'Nephrology specialist in KMCH','Dr.Kandasamy.S'),
(49,'working hour of Dr.Kandasamy.S','9.00am-12.30pm'),
(50,'Nephrology specialist in KMCH','Dr.Vivek Pathak'),
(51,'working hour of Dr.Vivek Pathak','5.00-8.00pm'),
(52,'Nephrology specialist in KMCH','Dr.Vikraman G'),
(53,'working hour of Dr.Vivek Pathak','9.30pm-12.00am'),
(54,'Neurology specialist in KMCH','Dr.Baskar P'),
(55,'working hour of Dr.Baskar P','9.30am-12.30pm'),
(56,'Neurology specialist in KMCH','Dr.Senthilkumar E'),
(57,'working hour of Dr.Senthilkumar E','4.00-7.30pm'),
(58,'Neurology specialist in KMCH','Dr.Prakash B'),
(59,'working hour of Dr.Prakash B','10.00pm-12.30am'),
(60,'Psychiatry specialist in KMCH','Dr.Srinivasan.D'),
(61,'working hour of Dr.Srinivasan.D','5.00-8.00pm'),
(62,'Pulmonology specialist in KMCH','Dr.Santha Kumar'),
(63,'working hour of Dr.Santha Kumar','11.00am-2.00pm'),
(64,'Pulmonology specialist in KMCH','Dr.Venugopal'),
(65,'working hour of Dr.Venugopal','6.00am-9.00pm'),
(66,'Urology specialist in KMCH','Dr.Barani Kumar.P.B'),
(67,'working hour of Dr.Barani Kumar.P.B','8.00am-12.30pm'),
(68,'Urology specialist in KMCH','Dr.Devdas Madhavan'),
(69,'working hour of Dr.Devdas Madhavan','4.00-6.00pm'),
(70,'Urology specialist in KMCH','Dr.Anandan'),
(71,'working hour of Dr.Anandan','9.00pm-12.00am'),
(72,'Oncology specialist in KMCH','Dr.Bharath Rangarajan'),
(73,'working hour of Dr.Bharath Rangarajan','9.00am-2.00pm'),
(74,'Oncology specialist in KMCH','Dr.Vignesh Kanda Kumar'),
(75,'working hour of Dr.Bharath Rangarajan','6.00-10.00pm'),
(76,'Cardialogy specialist in Sri Ramakrishna Hospital','Dr.Balaji.S'),
(77,'working hour of Dr.Balaji.S','9.00am-1.00pm'),
(78,'Cardialogy specialist in Sri Ramakrishna Hospital','Dr.Nandha Kumar.T.R'),
(79,'working hour of Dr.Balaji.S','4.00-6.00pm'),
(80,'Cardialogy specialist in Sri Ramakrishna Hospital','Dr.Madheswaran'),
(81,'working hour of Dr.Balaji.S','8.00-11.00pm'),
(82,'Cardio Thoracic Surgery in Sri Ramakrishna Hospital','Dr.Om Prakash.G'),
(83,'working hour of Dr.Om Prakash.G','9.00-11.00am'),
(84,'Cardio Thoracic Surgery in Sri Ramakrishna Hospital','Dr.Thiagaraja Murthy.S'),
(85,'working hour of Dr.Om Prakash.G','4.00-6.00am'),
(86,'Cardio Thoracic Surgery in Sri Ramakrishna Hospital','Dr.Vijay Sadasivam'),
(87,'working hour of Dr.Om Prakash.G','8.00-9.00pm'),
(88,'Nephrology in Sri Ramakrishna Hospital','Dr.Chezhiyan.N'),
(89,'working hour of Dr.Chezhiyan.N','11.30am-12.00pm'),
(90,'Nephrology in Sri Ramakrishna Hospital','Dr.Madhusankar.G'),
(91,'working hour of Dr.Madhusankar.G','6.00-8.00pm'),
(92,'Neurology secialist in Sri Ramakrishna Hospital','Dr.Ramadoss.K'),
(93,'working hour of Dr.Ramadoss.K','10.00am-12.30pm'),
(94,'Neurology secialist in Sri Ramakrishna Hospital','Dr.Asokan'),
(95,'working hour of Dr.Asokan','6.00-8.00pm'),
(96,'Pulmonology specialist in Sri Ramakrishna Hospital','Dr.Loganathan'),
(97,'working hour of Dr.Asokan','9.00-10.00pm'),
(98,'Pulmonology specialist in Sri Ramakrishna Hospital','Dr.Arun Gangadhar'),
(99,'working hour of Dr.Asokan','6.00-10.00pm'),
(100,'Urology secialist in Sri Ramakrishna Hospital','Dr.Ganesh Prasath'),
(101,'working hour of Dr.Ganesh Prasath','2.00-4.00pm'),
(102,'Urology secialist in Sri Ramakrishna Hospital','Dr.Palaniswamy.R'),
(103,'working hour of Dr.Palaniswamy.R','10.00am-12.00pm'),
(104,'Oncology specialist in Sri Ramakrishna Hospital','Dr.Vignesh Kanda Kumar'),
(105,'working hour of Dr.Vignesh Kanda Kumar','12.00-8.00pm'),
(105,'contact number of kmch','08754187571'),
(106,'contact number of`KG hospital','04224042121'),
(106,'Cardialogy specialist in KG Hospital','Dr.Saravanan E'),
(107,'working hour of Dr.Saravanan E','8.00am-8.00pm'),
(108,'Cardialogy specialist in KG Hospital','Dr.Rao.Y.Y'),
(109,'working hour of Dr.Rao.Y.Y','8.00am-8.00pm'),
(110,'Cardialogy specialist in KG Hospital','Dr.Ranjith.R'),
(111,'working hour of Dr.Ranjith.R','8.00am-8.00pm'),
(112,'Cardio Thoracic Surgery in KG Hospital','Dr.Arun kumar.U'),
(113,'working hour of Dr.Arun kumar.U','8.00am-8.00pm'),
(114,'Cardio Thoracic Surgery in KG Hospital','Dr.Shegu.G'),
(115,'working hour of Dr.Shegu.G','8.00am-8.00pm'),
(116,'Cardio Thoracic Surgery in KG Hospital','Dr.Krishnan.E'),
(117,'working hour of Dr.Krishnan.E','8.00am-8.00pm'),
(118,'Nephrology specialist in KG Hospital','Dr.Nirmala'),
(119,'working hour of Dr.Nirmala','8.00am-8.00pm'),
(120,'Nephrology specialist in KG Hospital','Dr.Ramaswami'),
(121,'working hour of Dr.Ramaswami','8.00am-8.00pm'),
(122,'Nephrology specialist in KG Hospital','Dr.Chakaravarthy'),
(123,'working hour of Dr.Chakaravarthy','8.00am-8.00pm'),
(124,'Neurology specialist in KG Hospital','Dr.Pradeep M'),
(125,'working hour of Dr.Pradeep M','8.00am-8.00pm'),
(126,'Neurology specialist in KG Hospital','Dr.Saleem Akthar'),
(127,'working hour of Dr.Saleem Akthar','8.00am-8.00pm'),
(128,'Neurology specialist in KG Hospital','Dr.Ramakrishna TCR'),
(129,'working hour of Dr.Ramakrishna TCR','8.00am-8.00pm'),
(130,'Psychiatry specialist in KG Hospital','Dr.Ponni Muralindharan .V'),
(131,'working hour of Dr.Ponni Muralindharan.V','8.00am-8.00pm'),
(132,'Pulmonology specialist in KG Hospital','Dr.Jhancy Sethunath'),
(133,'working hour of Dr.Jhancy Sethunath','8.00am-8.00pm'),
(134,'Pulmonology specialist in KG Hospital','Dr.Maheswaran K'),
(135,'working hour of Dr.Maheswaran K','8.00am-8.00pm'),
(136,'Urology specialist in KG Hospital','Dr.Balakrishnan N M'),
(137,'working hour of Dr.Balakrishnan N M','8.00am-8.00pm'),
(138,'Oncology specialist in KG Hospital','Dr.Balamurugan G'),
(139,'working hour of Dr.Balamurugan G','8.00am-8.00pm'),
(140,'contact number of rao hospital','09629919191'),
(141,'contact number of saraswath hospital','09944225133'),
(142,'contact number of senthil hospital','04222549222'),
(143,'contact number of spt hospital','04222232525'),
(144,'contact number of ktvr hospital','04222445451'),
(145,'contact number of hs hospital','09994297978'),
(146,'contact number of kovai medicals','0422 432 4433'),
(147,'contact number of sri ramakrishna hospital','0422 450 0000'),
(148,'contact number of psg hospital','0422 434 5353'),
(149,'contact number of sri abishek hospital','0422 240 3030'),
(150,'contact number of kalpana medical centre','+91-422-2435597'),
(151,'contact number of geetha sri hospital','094896 75511'),
(152,'contact number of vimal jyothi hospital','+91 0422 2666469'),
(153,'contact number of sheela hospital','0422 433 4500'),
(154,'contact number of N G hospital','0422 259 5963'),
(155,'contact number of coimbatore medical college hospital','0422 230 1393'),
(156,'Kavundampalayam','Dr. K Padmavathy Hospital, Sri Kumar Hospital'),
(157,'Peelamedu','PSG Hospitals, Sumith Hospitals'),
(158,'Singanallur','Coimbatore child trust hospital,N G Hospital'),
(159,'perur','Dr. Vijayakumar Hospital, Rubha medical cetre and hospital'),
(160,'sulur','KMCH city center, RVS Dental college and hospital'),
(161,'Saravanampatti','Geethasree hospitals, Dr.Muthus superspeciality hospitals'),
(161,'Race course','S K V united hospitals, Masonic medical center for children'),
(162,'Thudiyalur','VG Hospital,Bhagirathi Medical Centre And Hospital'),
(163,'Sivanandhapuram','VGM Hospital,Geethasree Hospital'),
(164,'Bharathi Nagar','Revathi Medical center,Sri Kumaran Hospital'),
(165,'Townhall','Sri Ramakrishna Hospital (Multispeciality Hospital),Vasavi Hospital'),
(166,'RS Puram','Sre Iswarya Hospital,Manomani Hospital'),
(167,'Gandhipuram','CSR Hospital,Ashwin Hospital'),
(168,'Ukkadam','Sri Ramakrishna Hospital,Wellcare Medical centre');




