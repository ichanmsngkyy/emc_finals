CREATE TABLE Medicines (
medicine_id INT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
category VARCHAR(255),
quantity INT NOT NULL,
price DECIMAL(10, 2),
expiry_date DATE
);

INSERT INTO database_1.medicines (medicine_id,name,category,quantity,price,expiry_date) VALUES
	 (1,'Paracetamol 500mg','Pain Relief',150,5.99,'2025-11-30'),
	 (2,'Ibuprofen 200mg','Pain Relief',200,7.50,'2026-02-28'),
	 (3,'Amoxicillin 250mg','Antibiotic',75,12.99,'2026-01-15'),
	 (4,'Lisinopril 10mg','Blood Pressure',120,15.75,'2026-03-31'),
	 (5,'Atorvastatin 20mg','Cholesterol',90,18.25,'2026-05-30'),
	 (6,'Metformin 500mg','Diabetes',180,8.99,'2025-12-31'),
	 (7,'Albuterol Inhaler','Asthma',60,32.50,'2026-01-31'),
	 (8,'Omeprazole 20mg','Acid Reflux',170,10.25,'2026-02-28'),
	 (9,'Cetirizine 10mg','Allergy',210,6.75,'2026-04-30'),
	 (10,'Fluoxetine 20mg','Antidepressant',85,14.99,'2026-07-31');
	 (11,'Simvastatin 40mg','Cholesterol',95,16.50,'2026-06-15'),
	 (12,'Levothyroxine 50mcg','Thyroid',110,13.25,'2026-03-15'),
	 (13,'Azithromycin 250mg','Antibiotic',65,19.99,'2025-12-31'),
	 (14,'Losartan 50mg','Blood Pressure',105,17.75,'2026-04-15'),
	 (15,'Pantoprazole 40mg','Acid Reflux',80,22.50,'2026-05-31'),
	 (16,'Sertraline 50mg','Antidepressant',70,15.25,'2026-02-15'),
	 (17,'Metoprolol 50mg','Blood Pressure',125,9.99,'2026-01-31'),
	 (18,'Diazepam 5mg','Anxiety',45,24.75,'2025-12-31'),
	 (19,'Hydrochlorothiazide 25mg','Diuretic',115,7.25,'2026-03-31'),
	 (20,'Ciprofloxacin 500mg','Antibiotic',55,21.50,'2025-11-15');
	 (21,'Warfarin 5mg','Blood Thinner',40,18.99,'2026-04-30'),
	 (22,'Tramadol 50mg','Pain Relief',30,26.50,'2026-01-15'),
	 (23,'Diclofenac 50mg','Anti-inflammatory',100,11.75,'2025-12-15'),
	 (24,'Escitalopram 10mg','Antidepressant',75,20.25,'2026-05-15'),
	 (25,'Pregabalin 75mg','Neuropathic Pain',60,28.99,'2026-06-30'),
	 (26,'Clopidogrel 75mg','Blood Thinner',85,23.50,'2026-02-28'),
	 (27,'Montelukast 10mg','Asthma',95,19.75,'2026-03-31'),
	 (28,'Tamsulosin 0.4mg','Prostate',70,25.25,'2026-04-30'),
	 (29,'Finasteride 5mg','Hair Loss',65,30.99,'2026-05-31'),
	 (30,'Memantine 10mg','Alzheimer''s',50,45.50,'2026-01-31');
	 (31,'Donepezil 10mg','Alzheimer''s',55,42.25,'2026-02-28'),
	 (32,'Risperidone 2mg','Antipsychotic',45,38.75,'2026-03-31'),
	 (33,'Quetiapine 25mg','Antipsychotic',60,35.50,'2026-04-30'),
	 (34,'Olanzapine 5mg','Antipsychotic',40,40.25,'2026-05-31'),
	 (35,'Aripiprazole 10mg','Antipsychotic',50,48.99,'2026-06-30'),
	 (36,'Lamotrigine 25mg','Bipolar',65,32.50,'2026-01-31'),
	 (37,'Lithium 300mg','Bipolar',55,28.75,'2026-02-28'),
	 (38,'Valproate 500mg','Epilepsy',70,34.25,'2026-03-31'),
	 (39,'Carbamazepine 200mg','Epilepsy',60,29.99,'2026-04-30'),
	 (40,'Phenytoin 100mg','Epilepsy',50,27.50,'2026-05-31');
	 (41,'Gabapentin 300mg','Neuropathic Pain',80,22.75,'2026-06-30'),
	 (42,'Topiramate 50mg','Migraine',65,31.25,'2026-01-31'),
	 (43,'Propranolol 40mg','Migraine',75,14.99,'2026-02-28'),
	 (44,'Sumatriptan 50mg','Migraine',55,39.50,'2026-03-31'),
	 (45,'Zolmitriptan 2.5mg','Migraine',60,42.25,'2026-04-30'),
	 (46,'Eletriptan 40mg','Migraine',50,45.75,'2026-05-31'),
	 (47,'Frovatriptan 2.5mg','Migraine',45,48.99,'2026-06-30'),
	 (48,'Naratriptan 2.5mg','Migraine',40,44.50,'2026-01-31'),
	 (49,'Rizatriptan 10mg','Migraine',55,41.25,'2026-02-28'),
	 (50,'Almotriptan 12.5mg','Migraine',50,43.75,'2026-03-31');
	 (51,'Loratadine 10mg','Allergy',180,8.25,'2026-04-30'),
	 (52,'Fexofenadine 180mg','Allergy',120,12.99,'2026-05-31'),
	 (53,'Diphenhydramine 25mg','Allergy',200,5.99,'2025-12-31'),
	 (54,'Fluticasone Nasal Spray','Allergy',90,28.50,'2026-03-31'),
	 (55,'Budesonide Inhaler','Asthma',70,45.75,'2026-02-28'),
	 (56,'Salmeterol Inhaler','Asthma',60,52.25,'2026-01-31'),
	 (57,'Theophylline 200mg','Asthma',55,18.99,'2026-04-30'),
	 (58,'Prednisone 5mg','Steroid',110,9.75,'2026-05-31'),
	 (59,'Methylprednisolone 4mg','Steroid',95,11.25,'2025-11-30'),
	 (60,'Hydrocortisone Cream 1%','Topical',150,7.50,'2026-06-30');
	 (61,'Clotrimazole Cream 1%','Antifungal',130,6.99,'2026-03-31'),
	 (62,'Miconazole Cream 2%','Antifungal',140,7.25,'2026-02-28'),
	 (63,'Terbinafine 250mg','Antifungal',80,22.50,'2026-01-31'),
	 (64,'Fluconazole 150mg','Antifungal',65,19.99,'2025-12-31'),
	 (65,'Acyclovir 400mg','Antiviral',75,24.75,'2026-04-30'),
	 (66,'Valacyclovir 500mg','Antiviral',60,32.50,'2026-05-31'),
	 (67,'Oseltamivir 75mg','Antiviral',45,45.99,'2025-11-30'),
	 (68,'Amantadine 100mg','Antiviral',50,28.25,'2026-03-31'),
	 (69,'Metronidazole 500mg','Antibiotic',85,14.99,'2026-02-28'),
	 (70,'Doxycycline 100mg','Antibiotic',95,16.50,'2026-01-31');
	 (71,'Cephalexin 500mg','Antibiotic',110,13.75,'2025-12-31'),
	 (72,'Clindamycin 300mg','Antibiotic',70,21.25,'2026-04-30'),
	 (73,'Erythromycin 250mg','Antibiotic',65,18.50,'2026-05-31'),
	 (74,'Nitrofurantoin 100mg','Antibiotic',90,15.99,'2025-11-30'),
	 (75,'Trimethoprim 200mg','Antibiotic',80,12.75,'2026-03-31'),
	 (76,'Levofloxacin 500mg','Antibiotic',55,26.50,'2026-02-28'),
	 (77,'Moxifloxacin 400mg','Antibiotic',50,34.99,'2026-01-31'),
	 (78,'Vancomycin 250mg','Antibiotic',40,42.25,'2025-12-31'),
	 (79,'Linezolid 600mg','Antibiotic',35,125.50,'2026-04-30'),
	 (80,'Daptomycin 500mg','Antibiotic',30,185.75,'2026-05-31');
	 (81,'Colchicine 0.6mg','Gout',65,22.99,'2025-11-30'),
	 (82,'Allopurinol 300mg','Gout',85,14.50,'2026-03-31'),
	 (83,'Febuxostat 80mg','Gout',70,38.75,'2026-02-28'),
	 (84,'Probenecid 500mg','Gout',60,19.99,'2026-01-31'),
	 (85,'Methotrexate 2.5mg','Rheumatoid Arthritis',45,28.50,'2025-12-31'),
	 (86,'Leflunomide 20mg','Rheumatoid Arthritis',55,42.25,'2026-04-30'),
	 (87,'Sulfasalazine 500mg','Rheumatoid Arthritis',75,18.75,'2026-05-31'),
	 (88,'Hydroxychloroquine 200mg','Rheumatoid Arthritis',65,25.50,'2025-11-30'),
	 (89,'Etanercept 50mg','Biologic',25,895.99,'2026-03-31'),
	 (90,'Adalimumab 40mg','Biologic',30,1125.50,'2026-02-28');
	 (91,'Infliximab 100mg','Biologic',20,1450.75,'2026-01-31'),
	 (92,'Rituximab 100mg','Biologic',15,1850.25,'2025-12-31'),
	 (93,'Tocilizumab 80mg','Biologic',18,1250.50,'2026-04-30'),
	 (94,'Abatacept 250mg','Biologic',22,1550.75,'2026-05-31'),
	 (95,'Secukinumab 150mg','Biologic',20,1750.25,'2025-11-30'),
	 (96,'Ustekinumab 45mg','Biologic',18,1950.50,'2026-03-31'),
	 (97,'Vedolizumab 300mg','Biologic',15,2250.75,'2026-02-28'),
	 (98,'Certolizumab 200mg','Biologic',20,1850.25,'2026-01-31'),
	 (99,'Golimumab 50mg','Biologic',18,1650.50,'2025-12-31'),
	 (100,'Belimumab 120mg','Biologic',15,2050.75,'2026-04-30');
	 (101,'Enalapril 5mg','Blood Pressure',95,12.99,'2026-03-01'),
	 (102,'Diltiazem 30mg','Heart',130,15.75,'2026-04-15'),
	 (103,'Clonidine 100mcg','Blood Pressure',115,17.99,'2026-02-25'),
	 (104,'Propranolol 20mg','Blood Pressure',85,9.99,'2025-11-30'),
	 (105,'Isosorbide 10mg','Chest Pain',120,14.50,'2026-05-10'),
	 (106,'Amlodipine 2.5mg','Blood Pressure',110,11.75,'2025-12-31'),
	 (107,'Candesartan 8mg','Blood Pressure',100,13.99,'2026-03-31'),
	 (108,'Telmisartan 40mg','Blood Pressure',90,19.50,'2026-01-31'),
	 (109,'Digoxin 125mcg','Heart',75,16.25,'2025-12-15'),
	 (110,'Amiodarone 200mg','Heart',65,25.50,'2026-05-20');
	 (111,'Ivabradine 5mg','Heart',80,28.99,'2026-02-01'),
	 (112,'Furosemide 20mg','Diuretic',125,7.99,'2026-04-15'),
	 (113,'Spironolactone 25mg','Diuretic',140,12.50,'2025-11-01'),
	 (114,'Eplerenone 25mg','Heart',90,22.25,'2025-10-01'),
	 (115,'Hydralazine 25mg','Blood Pressure',70,9.50,'2026-02-25'),
	 (116,'Methyldopa 250mg','Blood Pressure',60,15.99,'2025-09-20'),
	 (117,'Nebivolol 5mg','Blood Pressure',80,18.50,'2025-12-10'),
	 (118,'Bisoprolol 2.5mg','Heart',95,19.75,'2026-04-30'),
	 (119,'Atenolol 25mg','Blood Pressure',120,10.25,'2025-11-30'),
	 (120,'Chlorthalidone 25mg','Diuretic',135,14.50,'2026-03-20');
	 (121,'Indapamide 1.5mg','Diuretic',105,11.25,'2025-08-15'),
	 (122,'Torasemide 5mg','Diuretic',85,8.99,'2026-02-15'),
	 (123,'Lisinopril 2.5mg','Blood Pressure',75,9.50,'2025-09-25'),
	 (124,'Captopril 25mg','Blood Pressure',65,16.75,'2026-04-10'),
	 (125,'Ramipril 5mg','Blood Pressure',115,17.25,'2025-07-20'),
	 (126,'Perindopril 4mg','Blood Pressure',90,14.50,'2025-10-01'),
	 (127,'Irbesartan 75mg','Blood Pressure',125,21.99,'2026-03-25'),
	 (128,'Valsartan 80mg','Blood Pressure',100,19.50,'2025-11-15'),
	 (129,'Olmesartan 20mg','Blood Pressure',85,16.25,'2026-01-20'),
	 (130,'Losartan 25mg','Blood Pressure',95,14.99,'2025-10-31');
	 (131,'Aliskiren 150mg','Blood Pressure',65,34.75,'2026-04-25'),
	 (132,'Nitroglycerin 0.3mg','Chest Pain',70,15.99,'2025-09-15'),
	 (133,'Warfarin 1mg','Blood Thinner',80,12.50,'2025-11-10'),
	 (134,'Clopidogrel 300mg','Blood Thinner',75,25.99,'2026-05-01'),
	 (135,'Aspirin 75mg','Blood Thinner',110,5.99,'2025-12-31'),
	 (136,'Edoxaban 15mg','Blood Thinner',50,34.50,'2026-02-28'),
	 (137,'Dabigatran 75mg','Blood Thinner',55,28.99,'2026-01-31'),
	 (138,'Apixaban 5mg','Blood Thinner',60,35.75,'2026-03-10'),
	 (139,'Rivaroxaban 10mg','Blood Thinner',70,40.50,'2026-05-15'),
	 (140,'Enoxaparin 20mg','Blood Thinner',45,50.99,'2026-06-01');
	 (141,'Heparin 5000IU','Blood Thinner',35,75.50,'2026-04-05'),
	 (142,'Tirofiban 5mg','Heart',60,89.99,'2026-01-15'),
	 (143,'Eptifibatide 10mg','Heart',45,92.50,'2026-03-20'),
	 (144,'Alteplase 50mg','Clot Buster',25,450.00,'2025-12-15'),
	 (145,'Tenecteplase 40mg','Clot Buster',20,550.00,'2026-02-10'),
	 (146,'Streptokinase 1.5MU','Clot Buster',18,600.00,'2026-04-25'),
	 (147,'Fondaparinux 7.5mg','Blood Thinner',40,80.75,'2026-05-30'),
	 (148,'Bivalirudin 250mg','Blood Thinner',22,120.99,'2026-06-20'),
	 (149,'Argatroban 100mg','Blood Thinner',18,135.50,'2026-01-05'),
	 (150,'Dalteparin 5000IU','Blood Thinner',30,55.25,'2025-11-30');
	 (151,'Betamethasone 0.5mg','Steroid',60,14.75,'2026-04-15'),
	 (152,'Beclomethasone 50mcg','Steroid',45,18.99,'2026-01-31'),
	 (153,'Mometasone 0.1%','Steroid',75,12.50,'2026-03-25'),
	 (154,'Hydrocortisone 10mg','Steroid',95,10.25,'2025-12-31'),
	 (155,'Dexamethasone 4mg','Steroid',85,19.99,'2026-02-20'),
	 (156,'Prednisone 10mg','Steroid',120,11.50,'2026-03-31'),
	 (157,'Methylprednisolone 10mg','Steroid',65,22.50,'2025-11-30'),
	 (158,'Fluticasone 250mcg','Asthma',55,28.99,'2026-04-30'),
	 (159,'Budesonide 400mcg','Asthma',80,25.99,'2026-05-15'),
	 (160,'Theophylline 400mg','Asthma',70,18.75,'2026-01-20');
	 (161,'Montelukast 5mg','Asthma',90,24.50,'2025-12-10'),
	 (162,'Salmeterol Inhaler','Asthma',60,29.99,'2026-06-10'),
	 (163,'Tiotropium 18mcg','COPD',40,34.99,'2026-02-15'),
	 (164,'Ipratropium 500mcg','COPD',35,22.50,'2026-03-25'),
	 (165,'Dornase Alfa 2.5mg','Cystic Fibrosis',25,45.99,'2026-05-20'),
	 (166,'Amikacin 500mg','Antibiotic',50,29.75,'2026-01-05'),
	 (167,'Tobramycin 300mg','Antibiotic',45,28.50,'2025-12-15'),
	 (168,'Gentamicin 80mg','Antibiotic',90,15.99,'2026-03-15'),
	 (169,'Levofloxacin 500mg','Antibiotic',65,19.50,'2025-11-25'),
	 (170,'Moxifloxacin 400mg','Antibiotic',70,27.99,'2026-02-28');
	 (171,'Ciprofloxacin 250mg','Antibiotic',80,14.75,'2025-10-10'),
	 (172,'Azithromycin 500mg','Antibiotic',55,22.99,'2026-05-01'),
	 (173,'Clarithromycin 250mg','Antibiotic',95,19.25,'2025-12-15'),
	 (174,'Ceftriaxone 1g','Antibiotic',50,30.50,'2026-04-20'),
	 (175,'Cefotaxime 1g','Antibiotic',40,27.99,'2026-03-05'),
	 (176,'Piperacillin-Tazobactam 4.5g','Antibiotic',30,45.99,'2026-01-25'),
	 (177,'Meropenem 1g','Antibiotic',22,55.50,'2026-02-20'),
	 (178,'Imipenem 500mg','Antibiotic',20,52.25,'2026-03-30'),
	 (179,'Vancomycin 1g','Antibiotic',25,60.00,'2026-05-20'),
	 (180,'Linezolid 600mg','Antibiotic',15,85.50,'2025-12-01');
	 (181,'Fosfomycin 3g','Antibiotic',55,40.50,'2025-11-30'),
	 (182,'Clindamycin 150mg','Antibiotic',65,14.75,'2026-02-15'),
	 (183,'Metronidazole 400mg','Antibiotic',90,19.99,'2026-04-10'),
	 (184,'Nitrofurantoin 100mg','Antibiotic',110,12.50,'2025-09-01'),
	 (185,'Erythromycin 250mg','Antibiotic',70,17.25,'2025-10-20'),
	 (186,'Doxycycline 100mg','Antibiotic',85,14.25,'2026-03-01'),
	 (187,'Chloramphenicol 500mg','Antibiotic',95,18.99,'2026-02-05'),
	 (188,'Trimethoprim 200mg','Antibiotic',120,16.75,'2025-12-05'),
	 (189,'Rifampin 300mg','Antibiotic',45,25.50,'2026-05-25'),
	 (190,'Isoniazid 300mg','Antibiotic',55,22.75,'2026-06-15');
	 (191,'Pyrazinamide 500mg','Antibiotic',40,21.50,'2026-04-15'),
	 (192,'Ethambutol 400mg','Antibiotic',60,18.99,'2025-11-30'),
	 (193,'Fluconazole 150mg','Antifungal',75,22.50,'2026-02-20'),
	 (194,'Voriconazole 200mg','Antifungal',25,50.99,'2026-03-10'),
	 (195,'Terbinafine 250mg','Antifungal',85,29.25,'2025-12-01'),
	 (196,'Amphotericin B 50mg','Antifungal',20,75.50,'2026-01-05'),
	 (197,'Caspofungin 50mg','Antifungal',18,60.99,'2026-04-01'),
	 (198,'Acyclovir 400mg','Antiviral',70,24.50,'2025-10-10'),
	 (199,'Valacyclovir 500mg','Antiviral',80,29.99,'2026-05-15'),
	 (200,'Oseltamivir 75mg','Antiviral',50,32.50,'2025-11-20');
	 (201,'Famciclovir 250mg','Antiviral',55,30.50,'2026-04-10'),
	 (202,'Ganciclovir 500mg','Antiviral',45,75.25,'2026-06-20'),
	 (203,'Zanamivir 10mg','Antiviral',35,42.50,'2026-02-01'),
	 (204,'Lamivudine 100mg','Antiviral',50,22.50,'2025-11-15'),
	 (205,'Tenofovir 300mg','Antiviral',70,32.99,'2025-12-10'),
	 (206,'Efavirenz 600mg','Antiviral',80,40.75,'2025-11-01'),
	 (207,'Ritonavir 100mg','Antiviral',65,35.50,'2026-01-05'),
	 (208,'Darunavir 800mg','Antiviral',25,125.99,'2026-02-15'),
	 (209,'Dolutegravir 50mg','Antiviral',45,55.75,'2026-04-25'),
	 (210,'Raltegravir 400mg','Antiviral',30,45.99,'2026-06-01');
	 (211,'Etravirine 200mg','Antiviral',35,75.50,'2026-03-20'),
	 (212,'Nevirapine 200mg','Antiviral',40,50.50,'2025-11-30'),
	 (213,'Maraviroc 300mg','Antiviral',28,85.75,'2026-05-10'),
	 (214,'Abacavir 300mg','Antiviral',55,60.99,'2025-12-01'),
	 (215,'Emtricitabine 200mg','Antiviral',70,42.50,'2026-04-15'),
	 (216,'Rilpivirine 25mg','Antiviral',45,35.75,'2026-01-31'),
	 (217,'Foscarnet 240mg','Antiviral',25,140.50,'2026-03-01'),
	 (218,'Ivermectin 6mg','Anti-parasitic',90,12.50,'2025-12-25'),
	 (219,'Albendazole 400mg','Anti-parasitic',60,17.99,'2026-02-10'),
	 (220,'Praziquantel 600mg','Anti-parasitic',45,22.75,'2026-04-15');
	 (221,'Mebendazole 500mg','Anti-parasitic',75,25.50,'2026-03-20'),
	 (222,'Miltefosine 50mg','Anti-parasitic',35,45.99,'2026-05-01'),
	 (223,'Nitazoxanide 500mg','Anti-parasitic',80,32.75,'2026-01-30'),
	 (224,'Metronidazole 500mg','Anti-parasitic',70,22.50,'2025-12-15'),
	 (225,'Pentamidine 300mg','Anti-parasitic',50,55.25,'2026-06-01'),
	 (226,'Amphotericin B 50mg','Anti-parasitic',30,75.50,'2025-11-30'),
	 (227,'Pyrethrin Shampoo','Scabies/Lice',90,15.50,'2025-12-01'),
	 (228,'Malathion Lotion','Scabies/Lice',45,32.25,'2026-03-15'),
	 (229,'Permethrin Cream 5%','Scabies',75,25.99,'2026-02-05'),
	 (230,'Lindane Lotion','Scabies/Lice',25,45.99,'2026-04-10');
	 (231,'Azathioprine 50mg','Autoimmune',80,32.50,'2025-11-20'),
	 (232,'Methotrexate 25mg','Autoimmune',60,22.75,'2026-02-25'),
	 (233,'Cyclophosphamide 50mg','Autoimmune',45,35.99,'2026-04-30'),
	 (234,'Mycophenolate 500mg','Autoimmune',35,50.50,'2026-06-05'),
	 (235,'Tacrolimus 1mg','Autoimmune',30,40.99,'2025-12-15'),
	 (236,'Sirolimus 2mg','Autoimmune',25,55.75,'2026-01-10'),
	 (237,'Everolimus 5mg','Autoimmune',22,75.50,'2026-04-25'),
	 (238,'Infliximab 100mg','Biologic',40,125.99,'2026-05-20'),
	 (239,'Adalimumab 40mg','Biologic',25,175.50,'2026-06-15'),
	 (240,'Etanercept 25mg','Biologic',30,145.99,'2026-01-20');
	 (241,'Rituximab 50mg','Biologic',35,185.99,'2025-11-30'),
	 (242,'Tocilizumab 80mg','Biologic',20,150.75,'2026-04-01'),
	 (243,'Certolizumab 200mg','Biologic',22,225.99,'2026-06-20'),
	 (244,'Secukinumab 150mg','Biologic',18,195.99,'2025-12-05'),
	 (245,'Ustekinumab 45mg','Biologic',15,125.99,'2026-03-05'),
	 (246,'Golimumab 50mg','Biologic',25,155.99,'2026-04-15'),
	 (247,'Vedolizumab 300mg','Biologic',20,175.50,'2026-05-25'),
	 (248,'Abatacept 125mg','Biologic',18,215.99,'2026-01-01'),
	 (249,'Belimumab 200mg','Biologic',22,225.50,'2026-02-15'),
	 (250,'Ixekizumab 160mg','Biologic',20,175.99,'2026-03-10');
	 (251,'Omalizumab 150mg','Biologic',25,350.50,'2026-02-25'),
	 (252,'Mepolizumab 100mg','Biologic',20,375.75,'2026-03-20'),
	 (253,'Reslizumab 100mg','Biologic',15,400.00,'2026-01-15'),
	 (254,'Dupilumab 300mg','Biologic',18,415.50,'2026-05-30'),
	 (255,'Benralizumab 30mg','Biologic',22,395.75,'2026-04-10'),
	 (256,'Palivizumab 50mg','Antiviral',30,550.25,'2025-12-20'),
	 (257,'Baloxavir 20mg','Antiviral',40,85.50,'2026-03-15'),
	 (258,'Favipiravir 200mg','Antiviral',50,125.00,'2026-06-10'),
	 (259,'Remdesivir 100mg','Antiviral',35,185.75,'2026-02-01'),
	 (260,'Molnupiravir 200mg','Antiviral',45,210.25,'2026-05-05');
	 (261,'Artemether 20mg','Anti-Malarial',80,25.50,'2025-12-05'),
	 (262,'Lumefantrine 120mg','Anti-Malarial',70,35.00,'2026-04-15'),
	 (263,'Quinine 300mg','Anti-Malarial',55,18.75,'2026-01-25'),
	 (264,'Chloroquine 250mg','Anti-Malarial',65,20.99,'2025-10-01'),
	 (265,'Mefloquine 250mg','Anti-Malarial',45,42.50,'2026-03-10'),
	 (266,'Primaquine 15mg','Anti-Malarial',50,28.25,'2026-02-20'),
	 (267,'Doxycycline 100mg','Anti-Malarial',75,15.50,'2026-05-01'),
	 (268,'Atovaquone 250mg','Anti-Malarial',30,70.25,'2026-06-25'),
	 (269,'Proguanil 100mg','Anti-Malarial',25,45.75,'2026-04-05'),
	 (270,'Artesunate 50mg','Anti-Malarial',40,55.00,'2026-03-25');
	 (271,'Pyrimethamine 25mg','Anti-Parasitic',50,22.99,'2026-05-15'),
	 (272,'Sulfadoxine 500mg','Anti-Parasitic',80,18.75,'2025-12-30'),
	 (273,'Albendazole 200mg','Anti-Parasitic',60,12.50,'2026-03-20'),
	 (274,'Ivermectin 12mg','Anti-Parasitic',55,16.50,'2026-01-15'),
	 (275,'Levamisole 50mg','Anti-Parasitic',45,22.25,'2026-02-28'),
	 (276,'Nitazoxanide 500mg','Anti-Parasitic',40,24.75,'2026-05-30'),
	 (277,'Pentavalent Antimonial','Leishmaniasis',20,85.99,'2026-01-10'),
	 (278,'Amphotericin B Liposomal','Leishmaniasis',18,125.00,'2026-03-20'),
	 (279,'Miltefosine 50mg','Leishmaniasis',22,45.50,'2026-02-01'),
	 (280,'Paromomycin 750mg','Amoebiasis',35,35.25,'2026-05-20');
	 (281,'Diloxanide 500mg','Amoebiasis',50,25.00,'2026-03-10'),
	 (282,'Tinidazole 1g','Amoebiasis',40,18.50,'2026-02-15'),
	 (283,'Metronidazole 500mg','Amoebiasis',70,15.99,'2026-01-25'),
	 (284,'Dapsone 100mg','Dermatitis',45,28.25,'2026-04-25'),
	 (285,'Thalidomide 100mg','Dermatitis',25,125.99,'2025-12-05'),
	 (286,'Acitretin 25mg','Dermatitis',30,75.50,'2026-03-05'),
	 (287,'Isotretinoin 10mg','Dermatitis',20,55.75,'2026-06-05'),
	 (288,'Adapalene 0.1% Gel','Dermatitis',15,22.99,'2026-05-30'),
	 (289,'Tretinoin 0.05% Cream','Dermatitis',18,25.50,'2025-11-30'),
	 (290,'Benzoyl Peroxide 5% Gel','Dermatitis',60,15.75,'2026-01-10');
	 (291,'Clindamycin 1% Gel','Dermatitis',55,22.50,'2026-02-20'),
	 (292,'Erythromycin 2% Gel','Dermatitis',45,20.99,'2026-03-15'),
	 (293,'Sodium Fusidate 2% Cream','Dermatitis',70,18.75,'2026-04-05'),
	 (294,'Hydroquinone 4% Cream','Hyperpigmentation',30,32.50,'2025-12-20'),
	 (295,'Azelaic Acid 20% Cream','Hyperpigmentation',25,25.00,'2026-02-10'),
	 (296,'Kojic Acid 2% Cream','Hyperpigmentation',20,28.50,'2026-05-01'),
	 (297,'Mupirocin 2% Ointment','Antibiotic',50,15.99,'2026-01-31'),
	 (298,'Gentamicin 0.1% Cream','Antibiotic',60,12.75,'2025-12-31'),
	 (299,'Neomycin 0.5% Cream','Antibiotic',40,18.25,'2026-03-20'),
	 (300,'Retapamulin 1% Ointment','Antibiotic',22,45.75,'2026-04-30');
	 (301,'Silver Sulfadiazine 1% Cream','Burn Treatment',50,10.99,'2026-03-15'),
	 (302,'Collagenase Ointment','Debridement',35,25.75,'2026-04-05'),
	 (303,'Nystatin 100,000IU Cream','Antifungal',60,14.50,'2025-11-25'),
	 (304,'Ketoconazole 2% Shampoo','Antifungal',45,18.25,'2026-02-15'),
	 (305,'Econazole 1% Cream','Antifungal',55,20.75,'2026-05-01'),
	 (306,'Terbinafine 1% Cream','Antifungal',70,19.99,'2026-03-25'),
	 (307,'Clotrimazole 1% Cream','Antifungal',40,15.50,'2025-12-15'),
	 (308,'Tolnaftate 1% Cream','Antifungal',30,12.99,'2026-02-01'),
	 (309,'Sulfur 10% Cream','Scabies',25,10.75,'2026-01-31'),
	 (310,'Permethrin 5% Cream','Scabies',35,22.50,'2026-03-10');
	 (311,'Ivermectin Lotion','Scabies',45,24.99,'2025-12-05'),
	 (312,'Hydroxyzine 10mg','Allergy',70,6.99,'2026-04-01'),
	 (313,'Diphenhydramine 25mg','Allergy',60,7.50,'2026-05-20'),
	 (314,'Loratadine 10mg','Allergy',80,9.99,'2025-11-30'),
	 (315,'Cetirizine 10mg','Allergy',65,8.99,'2026-02-10'),
	 (316,'Fexofenadine 120mg','Allergy',55,12.99,'2026-01-05'),
	 (317,'Prednisone 10mg','Steroid',45,15.50,'2026-03-01'),
	 (318,'Methylprednisolone 4mg','Steroid',30,12.75,'2026-05-30'),
	 (319,'Triamcinolone 40mg','Steroid',50,25.99,'2025-11-25'),
	 (320,'Beclomethasone 50mcg','Asthma',70,22.50,'2026-04-20');
	 (321,'Fluticasone 250mcg','Asthma',80,25.99,'2026-06-15'),
	 (322,'Salmeterol Inhaler','Asthma',35,32.50,'2026-02-15'),
	 (323,'Tiotropium Inhaler','COPD',50,35.75,'2026-03-30'),
	 (324,'Ipratropium Inhaler','COPD',60,30.99,'2026-01-25'),
	 (325,'Dornase Alfa Inhaler','Cystic Fibrosis',25,45.50,'2025-12-10'),
	 (326,'Ranitidine 150mg','Antacid',70,8.75,'2026-02-28'),
	 (327,'Omeprazole 20mg','Antacid',80,9.99,'2026-04-15'),
	 (328,'Pantoprazole 40mg','Antacid',35,12.50,'2026-01-05'),
	 (329,'Esomeprazole 40mg','Antacid',45,14.99,'2026-03-01'),
	 (330,'Famotidine 20mg','Antacid',50,7.99,'2025-12-05');
	 (331,'Cimetidine 200mg','Antacid',40,6.50,'2026-02-10'),
	 (332,'Aluminum Hydroxide 500mg','Antacid',30,5.99,'2026-01-31'),
	 (333,'Magnesium Hydroxide 400mg','Antacid',35,5.75,'2026-03-20'),
	 (334,'Simethicone 125mg','Antacid',50,6.25,'2026-01-10'),
	 (335,'Calcium Carbonate 500mg','Antacid',70,9.50,'2026-05-01'),
	 (336,'Bismuth Subsalicylate 262mg','Antidiarrheal',60,10.99,'2026-02-15'),
	 (337,'Loperamide 2mg','Antidiarrheal',55,8.50,'2025-12-30'),
	 (338,'Diphenoxylate 2.5mg','Antidiarrheal',50,15.99,'2026-04-25'),
	 (339,'Attapulgite 300mg','Antidiarrheal',65,6.75,'2026-01-15'),
	 (340,'Activated Charcoal 250mg','Antidiarrheal',30,5.50,'2026-02-20');
	 (341,'Cholestyramine 4g','Cholesterol',25,12.99,'2026-05-10'),
	 (342,'Colesevelam 625mg','Cholesterol',50,13.50,'2026-03-05'),
	 (343,'Ezetimibe 10mg','Cholesterol',35,15.75,'2026-04-15'),
	 (344,'Fenofibrate 160mg','Cholesterol',40,18.25,'2026-02-05'),
	 (345,'Gemfibrozil 600mg','Cholesterol',60,20.99,'2026-05-01'),
	 (346,'Niacin 500mg','Cholesterol',70,25.50,'2026-06-10'),
	 (347,'Omega-3 Fish Oil 1g','Cholesterol',80,28.99,'2026-01-20'),
	 (348,'Simvastatin 20mg','Cholesterol',30,15.99,'2026-02-28'),
	 (349,'Atorvastatin 20mg','Cholesterol',50,17.75,'2025-12-25'),
	 (350,'Rosuvastatin 10mg','Cholesterol',40,19.99,'2026-03-05');
	 (351,'Pitavastatin 2mg','Cholesterol',50,21.50,'2026-05-10'),
	 (352,'Evolocumab 140mg','Cholesterol',25,350.99,'2026-04-15'),
	 (353,'Alirocumab 75mg','Cholesterol',30,325.75,'2026-06-20'),
	 (354,'Inclisiran 300mg','Cholesterol',22,375.50,'2026-02-15'),
	 (355,'Ezogabine 400mg','Neuropathic Pain',65,250.00,'2026-03-01'),
	 (356,'Gabapentin 300mg','Neuropathic Pain',80,22.75,'2025-12-05'),
	 (357,'Pregabalin 150mg','Neuropathic Pain',75,35.50,'2026-05-30'),
	 (358,'Lamotrigine 25mg','Seizures',55,19.99,'2026-02-10'),
	 (359,'Valproic Acid 200mg','Seizures',65,28.50,'2025-11-25'),
	 (360,'Carbamazepine 400mg','Seizures',50,26.75,'2026-01-15');
	 (361,'Ethosuximide 250mg','Seizures',45,18.99,'2026-03-20'),
	 (362,'Phenytoin 100mg','Seizures',60,22.75,'2026-02-05'),
	 (363,'Levetiracetam 500mg','Seizures',55,25.50,'2025-12-20'),
	 (364,'Topiramate 50mg','Seizures',45,35.99,'2026-04-25'),
	 (365,'Clonazepam 2mg','Seizures',40,15.99,'2026-05-05'),
	 (366,'Diazepam 10mg','Seizures',35,18.50,'2026-03-01'),
	 (367,'Lacosamide 50mg','Seizures',30,29.50,'2026-01-31'),
	 (368,'Rufinamide 200mg','Seizures',25,40.50,'2026-04-15'),
	 (369,'Zonisamide 100mg','Seizures',28,34.75,'2026-02-10'),
	 (370,'Phenobarbital 60mg','Seizures',22,12.99,'2026-01-25');
	 (371,'Acetazolamide 250mg','Altitude Sickness',40,20.99,'2025-12-01'),
	 (372,'Dexamethasone 8mg','Altitude Sickness',50,22.50,'2026-03-10'),
	 (373,'Diamox Sequels 500mg','Altitude Sickness',35,27.75,'2026-05-20'),
	 (374,'Metoclopramide 10mg','Nausea',65,6.99,'2025-11-25'),
	 (375,'Ondansetron 8mg','Nausea',75,15.50,'2026-01-05'),
	 (376,'Domperidone 10mg','Nausea',50,8.99,'2026-03-30'),
	 (377,'Prochlorperazine 5mg','Nausea',45,12.75,'2026-05-01'),
	 (378,'Aprepitant 80mg','Nausea',25,55.50,'2026-04-05'),
	 (379,'Scopolamine Patch 1mg','Motion Sickness',22,18.99,'2026-02-01'),
	 (380,'Diphenhydramine 25mg','Motion Sickness',30,5.99,'2026-01-15');
	 (381,'Meclizine 25mg','Motion Sickness',40,10.50,'2026-03-25'),
	 (382,'Promethazine 25mg','Motion Sickness',60,12.99,'2026-05-10'),
	 (383,'Doxylamine 25mg','Sleep Aid',55,8.75,'2026-02-20'),
	 (384,'Melatonin 5mg','Sleep Aid',70,10.50,'2026-01-30'),
	 (385,'Diphenhydramine 50mg','Sleep Aid',80,7.25,'2025-12-25'),
	 (386,'Zolpidem 10mg','Sleep Aid',50,20.99,'2026-02-15'),
	 (387,'Eszopiclone 3mg','Sleep Aid',45,22.75,'2026-03-20'),
	 (388,'Ramelteon 8mg','Sleep Aid',35,30.50,'2026-05-05'),
	 (389,'Trazodone 50mg','Sleep Aid',65,18.99,'2026-01-25'),
	 (390,'Amitriptyline 25mg','Depression',55,15.99,'2026-04-15');
	 (391,'Nortriptyline 10mg','Depression',75,12.99,'2025-12-05'),
	 (392,'Desipramine 50mg','Depression',70,18.75,'2026-01-10'),
	 (393,'Imipramine 25mg','Depression',80,22.50,'2026-03-30'),
	 (394,'Venlafaxine 75mg','Depression',40,25.99,'2026-05-01'),
	 (395,'Duloxetine 30mg','Depression',45,20.50,'2026-04-25'),
	 (396,'Sertraline 50mg','Depression',50,15.75,'2026-02-05'),
	 (397,'Citalopram 20mg','Depression',60,18.99,'2026-03-01'),
	 (398,'Escitalopram 10mg','Depression',55,22.50,'2025-11-30'),
	 (399,'Mirtazapine 15mg','Depression',70,28.99,'2026-05-15'),
	 (400,'Bupropion 150mg','Depression',65,25.99,'2026-06-10');
	 (401,'Tianeptine 12.5mg','Depression',55,32.99,'2026-01-20'),
	 (402,'Vilazodone 40mg','Depression',60,28.50,'2026-03-05'),
	 (403,'Vortioxetine 10mg','Depression',75,25.75,'2026-04-15'),
	 (404,'Agomelatine 25mg','Depression',40,30.99,'2025-12-01'),
	 (405,'Fluvoxamine 50mg','Depression',45,20.50,'2026-02-10'),
	 (406,'Buspirone 10mg','Anxiety',65,15.99,'2026-05-30'),
	 (407,'Clonazepam 1mg','Anxiety',50,22.75,'2026-03-25'),
	 (408,'Lorazepam 2mg','Anxiety',55,18.50,'2026-01-10'),
	 (409,'Alprazolam 0.5mg','Anxiety',60,19.99,'2026-04-05'),
	 (410,'Chlordiazepoxide 10mg','Anxiety',40,12.99,'2025-12-31');
	 (411,'Doxepin 25mg','Anxiety',75,30.50,'2026-02-20'),
	 (412,'Hydroxyzine 25mg','Anxiety',50,10.99,'2026-03-15'),
	 (413,'L-Theanine 200mg','Anxiety',45,22.25,'2026-05-10'),
	 (414,'Ashwagandha Extract 500mg','Anxiety',35,18.50,'2026-01-05'),
	 (415,'Kava Root 250mg','Anxiety',30,25.99,'2026-04-20'),
	 (416,'Beta-Alanine 500mg','Performance',80,12.75,'2026-06-05'),
	 (417,'Creatine Monohydrate 5g','Performance',70,15.50,'2026-03-30'),
	 (418,'BCAA Complex 5g','Performance',85,22.75,'2026-02-15'),
	 (419,'Glutamine 10g','Performance',60,18.99,'2026-05-01'),
	 (420,'Whey Protein 25g','Performance',95,45.99,'2026-01-31');
	 (421,'Casein Protein 20g','Performance',75,42.50,'2026-02-10'),
	 (422,'Carnitine 500mg','Weight Loss',40,30.99,'2026-04-20'),
	 (423,'CLA 1000mg','Weight Loss',50,25.50,'2026-05-15'),
	 (424,'Garcinia Cambogia Extract 500mg','Weight Loss',70,22.75,'2026-03-05'),
	 (425,'Raspberry Ketones 250mg','Weight Loss',60,18.50,'2026-01-30'),
	 (426,'Green Coffee Bean Extract 400mg','Weight Loss',90,20.99,'2026-02-25'),
	 (427,'Hoodia 250mg','Weight Loss',30,19.99,'2026-05-01'),
	 (428,'Chitosan 500mg','Weight Loss',55,28.50,'2026-03-10'),
	 (429,'Orlistat 60mg','Weight Loss',40,35.99,'2026-02-05'),
	 (430,'Vitamin B12 1000mcg','General Health',70,10.50,'2026-05-30');
	 (431,'Vitamin D3 5000IU','General Health',80,12.99,'2026-03-20'),
	 (432,'Omega-3 1g','General Health',90,25.50,'2026-01-15'),
	 (433,'Magnesium Citrate 200mg','General Health',60,18.75,'2026-04-25'),
	 (434,'Coenzyme Q10 100mg','General Health',50,35.99,'2026-02-10'),
	 (435,'Zinc Gluconate 50mg','General Health',45,14.99,'2026-05-05'),
	 (436,'Iron Bisglycinate 27mg','General Health',75,22.50,'2026-06-20'),
	 (437,'Selenium 200mcg','General Health',55,15.99,'2026-01-30'),
	 (438,'Calcium Carbonate 500mg','General Health',60,12.99,'2026-03-15'),
	 (439,'Chromium Picolinate 200mcg','General Health',40,18.75,'2026-05-10'),
	 (440,'Melatonin 10mg','Sleep Aid',70,9.99,'2025-12-31');
	 (441,'Tryptophan 500mg','Sleep Aid',50,15.50,'2026-02-05'),
	 (442,'L-Theanine 250mg','Sleep Aid',60,18.50,'2026-04-30'),
	 (443,'Glycine 3g','Sleep Aid',55,12.75,'2026-01-15'),
	 (444,'5-HTP 100mg','Sleep Aid',45,22.99,'2026-03-10'),
	 (445,'Valerian Root 500mg','Sleep Aid',30,19.99,'2026-05-25'),
	 (446,'Chamomile Extract 500mg','Sleep Aid',25,14.50,'2026-02-28'),
	 (447,'Passionflower 250mg','Sleep Aid',35,18.75,'2026-01-30'),
	 (448,'Ashwagandha 500mg','Sleep Aid',40,22.50,'2026-04-10'),
	 (449,'GABA 750mg','Sleep Aid',60,25.99,'2026-06-05'),
	 (450,'Lavender Oil Softgels','Sleep Aid',55,20.75,'2026-03-20');
	 (451,'St. John’s Wort 500mg','Mood Support',50,22.99,'2026-01-10'),
	 (452,'Rhodiola Rosea 250mg','Mood Support',40,18.50,'2026-03-20'),
	 (453,'SAM-e 400mg','Mood Support',35,28.75,'2026-05-01'),
	 (454,'Omega-3 DHA 500mg','Brain Health',60,25.99,'2026-02-15'),
	 (455,'Phosphatidylserine 100mg','Brain Health',55,22.75,'2026-04-05'),
	 (456,'Ginkgo Biloba 120mg','Brain Health',50,19.99,'2026-06-10'),
	 (457,'Bacopa Monnieri 300mg','Brain Health',45,18.25,'2026-01-25'),
	 (458,'Lion’s Mane Mushroom 500mg','Brain Health',40,25.50,'2026-03-15'),
	 (459,'Huperzine A 200mcg','Brain Health',30,35.99,'2026-05-30'),
	 (460,'N-Acetyl Cysteine 600mg','Liver Support',50,22.99,'2026-02-28');
	 (461,'Milk Thistle 500mg','Liver Support',45,18.50,'2026-04-15'),
	 (462,'Alpha-Lipoic Acid 300mg','Liver Support',40,25.99,'2026-06-05'),
	 (463,'Silymarin 200mg','Liver Support',55,20.75,'2026-01-20'),
	 (464,'Dandelion Root 400mg','Liver Support',35,15.99,'2026-03-10'),
	 (465,'Choline 250mg','Liver Support',30,22.50,'2026-05-01'),
	 (466,'Berberine 500mg','Blood Sugar Control',50,28.99,'2026-02-10'),
	 (467,'Cinnamon Extract 200mg','Blood Sugar Control',45,18.75,'2026-04-30'),
	 (468,'Gymnema Sylvestre 250mg','Blood Sugar Control',40,22.99,'2026-06-20'),
	 (469,'Bitter Melon 500mg','Blood Sugar Control',30,25.75,'2026-01-30'),
	 (470,'Fenugreek Seed 600mg','Blood Sugar Control',35,15.99,'2026-03-15');
	 (471,'Glucosamine 1500mg','Joint Health',50,30.99,'2026-02-25'),
	 (472,'Chondroitin 1200mg','Joint Health',45,25.75,'2026-04-10'),
	 (473,'MSM 1000mg','Joint Health',40,22.99,'2026-06-15'),
	 (474,'Boswellia Serrata 300mg','Joint Health',35,18.50,'2026-01-05'),
	 (475,'Turmeric Curcumin 500mg','Joint Health',30,22.75,'2026-03-20'),
	 (476,'Red Yeast Rice 600mg','Heart Health',50,25.99,'2026-02-10'),
	 (477,'CoQ10 200mg','Heart Health',45,30.99,'2026-04-15'),
	 (478,'Policosanol 10mg','Heart Health',40,22.75,'2026-06-05'),
	 (479,'Resveratrol 500mg','Heart Health',35,18.99,'2026-01-20'),
	 (480,'L-Arginine 1000mg','Heart Health',30,25.50,'2026-03-10');
	 (481,'Ashwagandha 600mg','Stress Relief',50,18.99,'2026-02-05'),
	 (482,'Rhodiola Rosea 500mg','Stress Relief',45,22.50,'2026-04-25'),
	 (483,'Holy Basil 500mg','Stress Relief',40,15.99,'2026-06-10'),
	 (484,'Eleuthero 250mg','Stress Relief',35,20.75,'2026-01-30'),
	 (485,'Valerian Root 600mg','Stress Relief',30,25.99,'2026-03-15'),
	 (486,'L-Theanine 300mg','Calming Support',50,18.50,'2026-02-28'),
	 (487,'Magnesium Glycinate 200mg','Calming Support',45,22.75,'2026-04-20'),
	 (488,'Chamomile Extract 500mg','Calming Support',40,15.99,'2026-06-05'),
	 (489,'Passionflower 400mg','Calming Support',35,20.50,'2026-01-10'),
	 (490,'CBD Oil 25mg','Calming Support',30,35.99,'2026-03-30');
	 (491,'Hemp Seed Oil 1000mg','Calming Support',50,25.99,'2026-02-15'),
	 (492,'Omega-3 EPA 500mg','Calming Support',45,28.75,'2026-04-10'),
	 (493,'Saffron Extract 30mg','Mood Support',40,22.99,'2026-06-20'),
	 (494,'GABA 500mg','Mood Support',35,20.50,'2026-01-30'),
	 (495,'Piperine 5mg','Absorption Enhancer',30,18.99,'2026-03-10'),
	 (496,'BioPerine 5mg','Absorption Enhancer',50,15.99,'2026-02-05'),
	 (497,'Curcumin with Piperine','Absorption Enhancer',45,25.75,'2026-04-25'),
	 (498,'Astaxanthin 10mg','Antioxidant',40,30.99,'2026-06-05'),
	 (499,'Lutein 20mg','Eye Health',35,22.99,'2026-01-15'),
	 (500,'Zeaxanthin 10mg','Eye Health',30,18.75,'2026-03-05');
