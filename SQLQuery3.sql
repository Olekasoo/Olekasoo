DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
    id              INT,
    name            VARCHAR(100),
    PRIMARY KEY(id)
);

INSERT INTO departments VALUES (1, 'Administration');
INSERT INTO departments VALUES (2, 'Marketing');
INSERT INTO departments VALUES (3, 'IT');
INSERT INTO departments VALUES (4, 'Sales');
INSERT INTO departments VALUES (5, 'Finance');
INSERT INTO departments VALUES (6, 'Customer Service');
INSERT INTO departments VALUES (7, 'Human Resources');



CREATE TABLE employees (
    id              INT,
    first_name      VARCHAR(100),
    last_name       VARCHAR(100),
    address         VARCHAR(300),
    state           VARCHAR(2),
    zip_code        VARCHAR(5),
    phone           VARCHAR(12),
    email           VARCHAR(128),
    hire_date       DATE,
    department_id   INT,
    job_title       VARCHAR(100),
    base_salary     DOUBLE PRECISION,
    commission_pct  DOUBLE PRECISION,
    PRIMARY KEY(id),
    FOREIGN KEY(department_id) REFERENCES departments(id)
);

INSERT INTO employees VALUES (1, 'Ma', 'Layous', '78112 Morris Ave', 'CT', '6473', '203-721-3388', 'mlayous', '1997-07-02', 2, 'Marketing Research Analyst', 1600, 0.45);
INSERT INTO employees VALUES (2, 'Ettie', 'Hoopengardner', '39 Franklin Ave', 'WA', '99352', '509-755-5393', 'ehoopengardner', '1997-07-08', 4, 'Automotive Sales Representative', 1400, 0.89);
INSERT INTO employees VALUES (3, 'Audry', 'Yaw', '70295 Pioneer Ct', 'FL', '33511', '813-797-4816', 'ayaw', '1997-07-10', 5, 'Treasurer', 1600, 0.61);
INSERT INTO employees VALUES (4, 'Tasia', 'Andreason', '4 Cowesett Ave', 'NJ', '7032', '201-920-9002', 'tandreason', '1997-07-19', 6, 'Customer Care Operator', 1100, 0.44);
INSERT INTO employees VALUES (5, 'Vilma', 'Berlanga', '79 S Howell Ave', 'MI', '49546', '616-737-3085', 'vberlanga', '1997-08-02', 4, 'Wealth Management Advisor', 2700, 0.49);
INSERT INTO employees VALUES (6, 'Paris', 'Wide', '187 Market St', 'GA', '30342', '404-505-4445', 'pwide', '1997-09-12', 4, 'Account Executive', 1200, 0.96);
INSERT INTO employees VALUES (7, 'Nieves', 'Gotter', '4940 Pulaski Park Dr', 'OR', '97202', '503-527-5274', 'ngotter', '1997-10-04', 3, 'CIO', 9500, 0.51);
INSERT INTO employees VALUES (8, 'Lenna', 'Paprocki', '639 Main St', 'AK', '99501', '907-385-4412', 'lpaprocki', '1997-10-10', 7, 'Training Coordinator', 3800, 0.60);
INSERT INTO employees VALUES (9, 'Meaghan', 'Garufi', '69734 E Carrillo St', 'TN', '37110', '931-313-9635', 'mgarufi', '1997-10-20', 4, 'Sales Director', 6900, 0.71);
INSERT INTO employees VALUES (10, 'Carlee', 'Boulter', '8284 Hart St', 'KS', '67410', '785-347-1805', 'cboulter', '1997-11-09', 6, 'Customer Care Representative', 1500, 0.06);
INSERT INTO employees VALUES (11, 'Avery', 'Steier', '93 Redmond Rd #492', 'FL', '32803', '407-808-9439', 'asteier', '1997-12-25', 6, 'Customer Relationship Specialist', 2200, 0.70);
INSERT INTO employees VALUES (12, 'Joanna', 'Leinenbach', '1 Washington St', 'FL', '33461', '561-470-4574', 'jleinenbach', '1998-01-17', 1, 'Office Support Supervisor', 2300, 0.53);
INSERT INTO employees VALUES (13, 'Elli', 'Mclaird', '6 Sunrise Ave', 'NY', '13501', '315-818-2638', 'emclaird', '1998-01-23', 6, 'Customer Care Operator', 1300, 0.34);
INSERT INTO employees VALUES (14, 'Alesia', 'Hixenbaugh', '9 Front St', 'DC', '20001', '202-646-7516', 'ahixenbaugh', '1998-01-25', 6, 'Help Desk Support', 1700, 0.23);
INSERT INTO employees VALUES (15, 'Lilli', 'Scriven', '33 State St', 'TX', '79601', '325-631-1560', 'lscriven', '1998-03-07', 1, 'General Office Clerk', 1250, 0.67);
INSERT INTO employees VALUES (16, 'Cecil', 'Lapage', '4 Stovall St #72', 'NJ', '7087', '201-693-3967', 'clapage', '1998-03-09', 4, 'Direct Salesperson', 2500, 0.72);
INSERT INTO employees VALUES (17, 'Dorothy', 'Chesterfield', '469 Outwater Ln', 'CA', '92126', '858-617-7834', 'dchesterfield', '1998-05-05', 5, 'Senior Accountant', 4700, 0.06);
INSERT INTO employees VALUES (18, 'Penney', 'Weight', '18 Fountain St', 'AK', '99515', '907-797-9628', 'pweight', '1998-05-21', 5, 'Accountant', 2100, 0.36);
INSERT INTO employees VALUES (19, 'Leslie', 'Threets', '2 A Kelley Dr', 'NY', '10536', '914-861-9748', 'lthreets', '1998-06-03', 1, 'Senior Support Specialist', 2300, 0.16);
INSERT INTO employees VALUES (20, 'Maile', 'Linahan', '9 Plainsboro Rd #598', 'NC', '27409', '336-670-2640', 'mlinahan', '1998-06-05', 3, 'Computer Support Specialist', 5700, 0.93);
INSERT INTO employees VALUES (21, 'Ceola', 'Setter', '96263 Greenwood Pl', 'ME', '4864', '207-627-7565', 'csetter', '1998-07-12', 4, 'Sales Manager', 2600, 0.22);
INSERT INTO employees VALUES (22, 'Fannie', 'Lungren', '17 Us Highway 111', 'TX', '78664', '512-587-5746', 'flungren', '1998-08-21', 1, 'Material Recording Clerk', 2500, 0.78);
INSERT INTO employees VALUES (23, 'Danica', 'Bruschke', '840 15th Ave', 'TX', '76708', '254-782-8569', 'dbruschke', '1998-08-26', 3, 'Software Engineer', 5600, 0.40);
INSERT INTO employees VALUES (24, 'Erinn', 'Canlas', '13 S Hacienda Dr', 'NJ', '7039', '973-767-3008', 'ecanlas', '1998-09-04', 1, 'Receptionist', 1800, 0.00);
INSERT INTO employees VALUES (25, 'Simona', 'Morasca', '3 Mcauley Dr', 'OH', '44805', '419-503-2484', 'smorasca', '1998-09-16', 5, 'Accounting Director', 3000, 0.45);
INSERT INTO employees VALUES (26, 'Cristal', 'Samara', '4119 Metropolitan Dr', 'CA', '90021', '213-975-8026', 'csamara', '1998-10-10', 1, 'Administrative Assistant', 1600, 0.94);
INSERT INTO employees VALUES (27, 'Erick', 'Nievas', '45 E Acacia Ct', 'IL', '60624', '773-704-9903', 'enievas', '1998-11-05', 5, 'Actuary', 2000, 0.27);
INSERT INTO employees VALUES (28, 'Kaitlyn', 'Ogg', '2 S Biscayne Blvd', 'MD', '21230', '410-665-4903', 'kogg', '1998-11-10', 4, 'Assistant Store Manager', 2500, 0.47);
INSERT INTO employees VALUES (29, 'Bette', 'Nicka', '6 S 33rd St', 'PA', '19014', '610-545-3615', 'bnicka', '1998-12-08', 3, 'Senior Software Engineer', 5600, 0.98);
INSERT INTO employees VALUES (30, 'Deonna', 'Kippley', '57 Haven Ave #90', 'MI', '48075', '248-913-4677', 'dkippley', '1998-12-15', 7, 'Benefits Specialist', 2300, 0.81);
INSERT INTO employees VALUES (31, 'Marjory', 'Mastella', '71 San Mateo Ave', 'PA', '19087', '610-814-5533', 'mmastella', '1998-12-19', 4, 'Sales Executive Vice President', 7500, 0.19);
INSERT INTO employees VALUES (32, 'Elke', 'Sengbusch', '9 W Central Ave', 'AZ', '85013', '602-896-2993', 'esengbusch', '1998-12-23', 1, 'Office Manager', 2100, 0.10);
INSERT INTO employees VALUES (33, 'Luisa', 'Jurney', '25 Se 176th Pl', 'MA', '2138', '617-365-2134', 'ljurney', '1999-01-27', 6, 'Customer Service Technician', 2700, 0.20);
INSERT INTO employees VALUES (34, 'Lauran', 'Burnard', '66697 Park Pl #3224', 'WY', '82501', '307-342-7795', 'lburnard', '1999-02-02', 5, 'Treasury Manager', 4900, 0.89);
INSERT INTO employees VALUES (35, 'Tegan', 'Arceo', '62260 Park Stre', 'NJ', '8831', '732-730-2692', 'tarceo', '1999-03-16', 3, 'Senior Data Analyst', 4400, 0.02);
INSERT INTO employees VALUES (36, 'Roosevelt', 'Hoffis', '60 Old Dover Rd', 'FL', '33014', '305-622-4739', 'rhoffis', '1999-04-02', 1, 'Facility Manager', 2200, 0.34);
INSERT INTO employees VALUES (37, 'Sharika', 'Eanes', '75698 N Fiesta Blvd', 'FL', '32806', '407-312-1691', 'seanes', '1999-04-19', 3, 'Data Analyst', 2300, 0.90);
INSERT INTO employees VALUES (38, 'Nichelle', 'Meteer', '72 Beechwood Ter', 'IL', '60657', '773-225-9985', 'nmeteer', '1999-05-13', 5, 'Financial Analyst', 1100, 0.86);
INSERT INTO employees VALUES (39, 'Dulce', 'Labreche', '9581 E Arapahoe Rd', 'MI', '48307', '248-357-8718', 'dlabreche', '1999-05-18', 4, 'Account Executive', 1000, 0.34);
INSERT INTO employees VALUES (41, 'France', 'Buzick', '64 Newman Springs Rd E', 'NY', '11219', '718-478-8504', 'fbuzick', '1999-06-11', 5, 'Controller', 5000, 0.37);
INSERT INTO employees VALUES (42, 'Mitsue', 'Scipione', '77 222 Dr', 'CA', '95965', '530-986-9272', 'mscipione', '1999-07-10', 4, 'Wholesale Sales Manager', 3100, 0.06);
INSERT INTO employees VALUES (43, 'Mitzie', 'Hudnall', '17 Jersey Ave', 'CO', '80110', '303-402-1940', 'mhudnall', '1999-07-21', 6, 'Customer Consultant', 5300, 0.33);
INSERT INTO employees VALUES (45, 'Regenia', 'Kannady', '10759 Main St', 'AZ', '85260', '480-726-1280', 'rkannady', '1999-08-20', 3, 'Web Developer', 4100, 0.59);
INSERT INTO employees VALUES (46, 'Heike', 'Berganza', '3 Railway Ave #75', 'NJ', '7424', '973-936-5095', 'hberganza', '1999-09-23', 1, 'Receptionist', 1600, 0.99);
INSERT INTO employees VALUES (48, 'Sue', 'Kownacki', '2 Se 3rd Ave', 'TX', '75149', '972-666-3413', 'skownacki', '1999-10-23', 4, 'Sales Manager', 5300, 0.50);
INSERT INTO employees VALUES (49, 'Vallie', 'Mondella', '74 W College St', 'ID', '83707', '208-862-5339', 'vmondella', '1999-10-29', 3, 'Software Engineer', 5500, 0.06);
INSERT INTO employees VALUES (50, 'Lenna', 'Newville', '987 Main St', 'NC', '27601', '919-623-2524', 'lnewville', '2000-02-10', 1, 'Mail Clerk', 1800, 0.21);
INSERT INTO employees VALUES (51, 'Jade', 'Farrar', '6882 Torresdale Ave', 'SC', '29201', '803-352-5387', 'jfarrar', '2000-02-14', 7, 'Assistant Director - Benefits', 4000, 0.99);
INSERT INTO employees VALUES (52, 'Carey', 'Dopico', '87393 E Highland Rd', 'IN', '46220', '317-578-2453', 'cdopico', '2000-04-20', 6, 'Customer Service Lead', 4000, 0.67);
INSERT INTO employees VALUES (53, 'Annmarie', 'Castros', '80312 W 32nd St', 'TX', '77301', '936-751-7961', 'acastros', '2000-04-29', 3, 'Project Manager', 4100, 0.88);
INSERT INTO employees VALUES (54, 'Lisha', 'Centini', '64 5th Ave #1153', 'VA', '22102', '703-235-3937', 'lcentini', '2000-07-16', 6, 'Customer Care Operator', 3900, 0.31);
INSERT INTO employees VALUES (55, 'Roselle', 'Estell', '8116 Mount Vernon Ave', 'OH', '44820', '419-571-5920', 'restell', '2000-07-29', 1, 'Mail Clerk', 1250, 0.10);
INSERT INTO employees VALUES (56, 'Taryn', 'Moyd', '48 Lenox St', 'VA', '22030', '703-322-4041', 'tmoyd', '2000-08-17', 4, 'Advertising Sales Representative', 3500, 0.05);
INSERT INTO employees VALUES (57, 'Mona', 'Delasancha', '38773 Gravois Ave', 'WY', '82001', '307-403-1488', 'mdelasancha', '2000-08-24', 6, 'Help Desk Support', 2500, 0.76);
INSERT INTO employees VALUES (40, 'Jerry', 'Dallen', '393 Lafayette Ave', 'VA', '23219', '804-762-9576', 'jdallen', '1999-05-23', 3, 'Senior Software Engineer', 5600, 0.54);
INSERT INTO employees VALUES (58, 'Rhea', 'Aredondo', '25657 Live Oak St', 'NY', '11226', '718-560-9537', 'raredondo', '2000-08-28', 1, 'Administrative Assistant', 2000, 0.31);
INSERT INTO employees VALUES (59, 'Yvonne', 'Tjepkema', '9 Waydell St', 'NJ', '7004', '973-714-1721', 'ytjepkema', '2000-09-15', 3, 'Software Engineer', 5500, 0.85);
INSERT INTO employees VALUES (60, 'Johnna', 'Engelberg', '5 S Colorado Blvd #449', 'WA', '98021', '425-986-7573', 'jengelberg', '2000-10-30', 7, 'Trainer', 3200, 0.13);
INSERT INTO employees VALUES (61, 'Kati', 'Rulapaugh', '6980 Dorsett Rd', 'KS', '67410', '785-463-7829', 'krulapaugh', '2000-11-29', 1, 'Material Recording Clerk', 2700, 0.46);
INSERT INTO employees VALUES (62, 'Rory', 'Papasergi', '83 County Road 437 #8581', 'PA', '18411', '570-867-7489', 'rpapasergi', '2000-11-29', 3, 'Software Engineer', 4800, 0.32);
INSERT INTO employees VALUES (63, 'Tresa', 'Sweely', '22 Bridle Ln', 'MO', '63088', '314-359-9566', 'tsweely', '2001-01-07', 6, 'Customer Service Technician', 3300, 0.54);
INSERT INTO employees VALUES (64, 'Cathrine', 'Pontoriero', '812 S Haven St', 'TX', '79109', '806-703-1435', 'cpontoriero', '2001-01-20', 6, 'Customer Consultant', 5900, 0.80);
INSERT INTO employees VALUES (66, 'Becky', 'Mirafuentes', '30553 Washington Rd', 'NJ', '7062', '908-877-8409', 'bmirafuentes', '2001-03-02', 6, 'Customer Care Operator', 4500, 0.92);
INSERT INTO employees VALUES (67, 'Marvel', 'Raymo', '9 Vanowen St', 'TX', '77840', '979-718-8968', 'mraymo', '2001-03-27', 4, 'Account Executive', 4600, 0.51);
INSERT INTO employees VALUES (68, 'Raymon', 'Calvaresi', '6538 E Pomona St #60', 'IN', '46222', '317-825-4724', 'rcalvaresi', '2001-04-24', 1, 'Auditing Clerk', 3600, 0.01);
INSERT INTO employees VALUES (69, 'Rima', 'Bevelacqua', '2972 Lafayette Ave', 'CA', '90248', '310-858-5079', 'rbevelacqua', '2001-05-03', 4, 'Regional Dealer Recruiter', 5300, 0.05);
INSERT INTO employees VALUES (70, 'Gracia', 'Melnyk', '97 Airport Loop Dr', 'FL', '32216', '904-235-3633', 'gmelnyk', '2001-05-17', 1, 'Bill Collector', 3800, 0.67);
INSERT INTO employees VALUES (71, 'Glenna', 'Slayton', '2759 Livingston Ave', 'TN', '38118', '901-640-9178', 'gslayton', '2001-07-28', 3, 'Information Security Analyst', 5700, 0.44);
INSERT INTO employees VALUES (72, 'Dorthy', 'Hidvegi', '9635 S Main St', 'ID', '83704', '208-649-2373', 'dhidvegi', '2001-08-05', 5, 'Treasurer', 1700, 0.83);
INSERT INTO employees VALUES (73, 'Stephaine', 'Vinning', '3717 Hamann Industrial Pky', 'CA', '94104', '415-767-6596', 'svinning', '2001-08-10', 3, 'System Analyst', 4200, 0.27);
INSERT INTO employees VALUES (74, 'Adell', 'Lipkin', '65 Mountain View Dr', 'NJ', '7981', '973-654-1561', 'alipkin', '2001-08-20', 1, 'Receptionist', 4700, 0.76);
INSERT INTO employees VALUES (75, 'Gladys', 'Rim', '322 New Horizon Blvd', 'WI', '53207', '414-661-9598', 'grim', '2001-08-27', 3, 'Web Developer', 3700, 0.94);
INSERT INTO employees VALUES (76, 'Lizbeth', 'Kohl', '35433 Blake St #588', 'CA', '90248', '310-699-1222', 'lkohl', '2001-10-09', 5, 'Actuary', 1300, 0.95);
INSERT INTO employees VALUES (77, 'Eden', 'Jayson', '4 Iwaena St', 'MD', '21202', '410-890-7866', 'ejayson', '2001-10-12', 3, 'Project Manager', 5800, 0.89);
INSERT INTO employees VALUES (78, 'Jose', 'Stockham', '128 Bransten Rd', 'NY', '10011', '212-675-8570', 'jstockham', '2001-10-17', 5, 'Accounting Manager', 4400, 0.94);
INSERT INTO employees VALUES (79, 'Brandon', 'Callaro', '7 Benton Dr', 'HI', '96819', '808-215-6832', 'bcallaro', '2001-11-02', 7, 'Executive Recruiter', 1000, 0.16);
INSERT INTO employees VALUES (80, 'Teddy', 'Pedrozo', '46314 Route 130', 'CT', '6610', '203-892-3863', 'tpedrozo', '2001-11-02', 7, 'Director of Talent', 2500, 0.96);
INSERT INTO employees VALUES (81, 'Melodie', 'Knipp', '326 E Main St #6496', 'CA', '91362', '805-690-1682', 'mknipp', '2001-12-09', 6, 'Customer Interaction Management Specialist', 5100, 0.95);
INSERT INTO employees VALUES (82, 'Maurine', 'Yglesias', '59 Shady Ln #53', 'WI', '53214', '414-748-1374', 'myglesias', '2002-01-11', 5, 'Accountant', 4000, 0.64);
INSERT INTO employees VALUES (83, 'Skye', 'Fillingim', '25 Minters Chapel Rd #9', 'MN', '55401', '612-508-2655', 'sfillingim', '2002-01-12', 5, 'Accounting Manager', 4600, 0.63);
INSERT INTO employees VALUES (84, 'Aliza', 'Baltimore', '1128 Delaware St', 'CA', '95132', '408-504-3552', 'abaltimore', '2002-01-23', 6, 'Customer Care Manager', 3500, 0.95);
INSERT INTO employees VALUES (86, 'Ernie', 'Stenseth', '45 E Liberty St', 'NJ', '7660', '201-709-6245', 'estenseth', '2002-04-21', 3, 'Web Developer', 4100, 0.50);
INSERT INTO employees VALUES (87, 'Barrett', 'Toyama', '4252 N Washington Ave #9', 'TX', '76060', '817-765-5781', 'btoyama', '2002-05-03', 6, 'Customer Care Representative', 2400, 0.26);
INSERT INTO employees VALUES (88, 'Rosio', 'Cork', '4 10th St W', 'NC', '27263', '336-243-5659', 'rcork', '2002-05-04', 3, 'Web Developer', 1700, 0.06);
INSERT INTO employees VALUES (89, 'Larae', 'Gudroe', '6651 Municipal Rd', 'LA', '70360', '985-890-7262', 'lgudroe', '2002-05-09', 5, 'Accountant', 3600, 0.17);
INSERT INTO employees VALUES (90, 'Beckie', 'Silvestrini', '7116 Western Ave', 'MI', '48126', '313-533-4884', 'bsilvestrini', '2002-05-28', 3, 'Software Engineer', 3900, 0.81);
INSERT INTO employees VALUES (91, 'Rozella', 'Ostrosky', '17 Morena Blvd', 'CA', '93012', '805-832-6163', 'rostrosky', '2002-07-04', 5, 'Accountant', 5000, 0.51);
INSERT INTO employees VALUES (92, 'Caitlin', 'Julia', '5 Williams St', 'RI', '2919', '401-948-4982', 'cjulia', '2002-07-22', 1, 'Executive Assistant', 4000, 0.98);
INSERT INTO employees VALUES (93, 'Scarlet', 'Cartan', '9390 S Howell Ave', 'GA', '31701', '229-735-3378', 'scartan', '2002-09-15', 6, 'Customer Service Agent', 5800, 0.97);
INSERT INTO employees VALUES (94, 'Solange', 'Shinko', '426 Wolf St', 'LA', '70002', '', 'sshinko', '2002-09-22', 4, 'Advertising Sales Representative', 5400, 0.47);
INSERT INTO employees VALUES (95, 'Leonora', 'Mauson', '3381 E 40th Ave', 'NJ', '7055', '973-412-2995', 'lmauson', '2002-10-07', 3, 'Software Engineer', 3400, 0.56);
INSERT INTO employees VALUES (96, 'Sabra', 'Uyetake', '98839 Hawthorne Blvd #6101', 'SC', '29201', '803-925-5213', 'suyetake', '2002-11-12', 6, 'Customer Care Operator', 4600, 0.53);
INSERT INTO employees VALUES (97, 'Gearldine', 'Gellinger', '4 Bloomfield Ave', 'TX', '75061', '972-934-6914', 'ggellinger', '2002-11-24', 6, 'Customer Consultant', 3800, 0.86);
INSERT INTO employees VALUES (98, 'Deeanna', 'Juhas', '14302 Pennsylvania Ave', 'PA', '19006', '215-211-9589', 'djuhas', '2002-11-25', 4, 'Advertising Sales Representative', 2600, 0.58);
INSERT INTO employees VALUES (99, 'Elouise', 'Gwalthney', '9506 Edgemore Ave', 'MD', '20710', '301-841-5012', 'egwalthney', '2002-11-25', 4, 'Store Manager', 3100, 0.36);
INSERT INTO employees VALUES (100, 'Catarina', 'Gleich', '78 Maryland Dr #146', 'NJ', '7834', '', 'cgleich', '2002-12-28', 7, 'Recruiting Manager', 1900, 0.78);
INSERT INTO employees VALUES (101, 'Selma', 'Husser', '9 State Highway 57 #22', 'NJ', '7306', '201-991-8369', 'shusser', '2003-01-04', 4, 'Assistant Store Manager', 1300, 0.60);
INSERT INTO employees VALUES (102, 'Alyce', 'Arias', '3196 S Rider Trl', 'CA', '95207', '209-317-1801', 'aarias', '2003-01-08', 1, 'Client Relations Manager', 2900, 0.52);
INSERT INTO employees VALUES (103, 'Aja', 'Gehrett', '993 Washington Ave', 'NJ', '7110', '973-544-2677', 'agehrett', '2003-01-16', 4, 'Account Executive', 4500, 0.58);
INSERT INTO employees VALUES (104, 'Zona', 'Colla', '49440 Dearborn St', 'CT', '6854', '203-461-1949', 'zcolla', '2003-01-17', 4, 'Assistant Store Manager', 3900, 0.61);
INSERT INTO employees VALUES (106, 'Rasheeda', 'Sayaphon', '251 Park Ave #979', 'CA', '95070', '408-805-4309', 'rsayaphon', '2003-04-20', 6, 'Customer Care Operator', 4200, 0.15);
INSERT INTO employees VALUES (107, 'Garry', 'Keetch', '5 Green Pond Rd #4', 'PA', '18966', '215-979-8776', 'gkeetch', '2003-06-21', 5, 'Accountant', 3300, 0.48);
INSERT INTO employees VALUES (108, 'Lucina', 'Lary', '8597 W National Ave', 'FL', '32922', '321-749-4981', 'llary', '2003-07-22', 1, 'Receptionist', 5500, 0.52);
INSERT INTO employees VALUES (109, 'Art', 'Venere', '8 W Cerritos Ave #54', 'NJ', '8014', '856-636-8749', 'avenere', '2003-07-27', 2, 'Marketing Director', 4800, 0.94);
INSERT INTO employees VALUES (110, 'Sherita', 'Saras', '8 Us Highway 22', 'CO', '80937', '', 'ssaras', '2003-07-29', 2, 'Marketing Communication Manager', 4600, 0.45);
INSERT INTO employees VALUES (111, 'Kenneth', 'Grenet', '2167 Sierra Rd', 'MI', '48823', '517-499-2322', 'kgrenet', '2003-08-08', 3, 'Senior Software Engineer', 4000, 0.90);
INSERT INTO employees VALUES (112, 'Sharee', 'Maile', '2094 Montour Blvd', 'MI', '49442', '231-467-9978', 'smaile', '2003-09-21', 4, 'Sales Associate', 3800, 0.58);
INSERT INTO employees VALUES (113, 'Kristofer', 'Bennick', '772 W River Dr', 'IN', '47404', '812-368-1511', 'kbennick', '2003-09-29', 1, 'Client Relations Manager', 5700, 0.69);
INSERT INTO employees VALUES (85, 'Brock', 'Bolognia', '4486 W O St #1', 'NY', '10003', '212-402-9216', 'bbolognia', '2002-02-22', 1, 'Material Recording Clerk', 1800, 0.72);
INSERT INTO employees VALUES (114, 'Matthew', 'Neither', '636 Commerce Dr #42', 'MN', '55379', '952-651-7597', 'mneither', '2003-11-24', 5, 'Financial Planning & Reporting Manager', 4500, 0.62);
INSERT INTO employees VALUES (115, 'Billye', 'Miro', '36 Lancaster Dr Se', 'MS', '39208', '601-567-5386', 'bmiro', '2004-01-14', 5, 'Controller', 4500, 0.11);
INSERT INTO employees VALUES (116, 'Kristeen', 'Turinetti', '70099 E North Ave', 'TX', '76013', '817-213-8851', 'kturinetti', '2004-01-18', 2, 'Product Manager', 2100, 0.57);
INSERT INTO employees VALUES (117, 'Rolland', 'Francescon', '2726 Charcot Ave', 'NJ', '7501', '973-649-2922', 'rfrancescon', '2004-01-28', 1, 'Auditing Clerk', 2500, 0.76);
INSERT INTO employees VALUES (118, 'Devorah', 'Chickering', '31 Douglas Blvd #950', 'NM', '88101', '505-975-8559', 'dchickering', '2004-01-29', 6, 'Customer Care Representative', 5400, 0.75);
INSERT INTO employees VALUES (119, 'Quentin', 'Swayze', '278 Bayview Ave', 'MI', '48160', '734-561-6170', 'qswayze', '2004-02-02', 4, 'Advertising Sales Representative', 2700, 0.98);
INSERT INTO employees VALUES (120, 'Keneth', 'Borgman', '86350 Roszel Rd', 'AZ', '85012', '602-919-4211', 'kborgman', '2004-02-11', 4, 'Retail Sales Consultant', 4000, 0.90);
INSERT INTO employees VALUES (121, 'Izetta', 'Funnell', '82 Winsor St #54', 'GA', '30340', '770-844-3447', 'ifunnell', '2004-03-28', 6, 'Customer Care Representative', 3500, 0.61);
INSERT INTO employees VALUES (124, 'Charlene', 'Hamilton', '985 E 6th Ave', 'CA', '95407', '707-300-1771', 'chamilton', '2004-04-17', 3, 'System Administor', 3000, 0.50);
INSERT INTO employees VALUES (125, 'Dalene', 'Riden', '66552 Malone Rd', 'NH', '3865', '603-315-6839', 'driden', '2004-04-26', 5, 'Senior Accountant', 2300, 0.98);
INSERT INTO employees VALUES (126, 'Cory', 'Gibes', '83649 W Belmont Ave', 'CA', '91776', '626-572-1096', 'cgibes', '2004-04-30', 4, 'Store Manager', 3900, 0.14);
INSERT INTO employees VALUES (127, 'Chantell', 'Maynerich', '2023 Greg St', 'MN', '55101', '651-591-2583', 'cmaynerich', '2004-05-01', 5, 'Accounting Manager', 4700, 0.30);
INSERT INTO employees VALUES (128, 'Dierdre', 'Yum', '63381 Jenks Ave', 'PA', '19134', '215-325-3042', 'dyum', '2004-05-17', 1, 'Material Recording Clerk', 2000, 0.08);
INSERT INTO employees VALUES (130, 'Josphine', 'Villanueva', '63 Smith Ln #8343', 'TN', '38575', '931-553-9774', 'jvillanueva', '2004-06-10', 7, 'Senior HR Specialist', 2200, 0.76);
INSERT INTO employees VALUES (131, 'Frederica', 'Blunk', '99586 Main St', 'TX', '75207', '214-428-2285', 'fblunk', '2004-06-23', 1, 'Mail Clerk', 3500, 0.42);
INSERT INTO employees VALUES (132, 'Deandrea', 'Hughey', '33 Lewis Rd #46', 'NC', '27215', '336-822-7652', 'dhughey', '2004-06-24', 3, 'System Administor', 3200, 0.72);
INSERT INTO employees VALUES (133, 'Valentin', 'Klimek', '137 Pioneer Way', 'IL', '60604', '312-303-5453', 'vklimek', '2004-07-13', 5, 'Investment Research Manager', 4000, 0.03);
INSERT INTO employees VALUES (134, 'Johnetta', 'Abdallah', '1088 Pinehurst St', 'NC', '27514', '919-225-9345', 'jabdallah', '2004-07-16', 4, 'Group and Events Sales Coordinator', 3400, 0.31);
INSERT INTO employees VALUES (136, 'Youlanda', 'Schemmer', '2881 Lewis Rd', 'OR', '97754', '541-548-8197', 'yschemmer', '2004-07-27', 6, 'Customer Service Associate', 5100, 0.50);
INSERT INTO employees VALUES (137, 'Irma', 'Wolfgramm', '9745 W Main St', 'NJ', '7869', '973-545-7355', 'iwolfgramm', '2004-08-20', 5, 'Accountant', 4600, 0.40);
INSERT INTO employees VALUES (140, 'Salena', 'Karpel', '1 Garfield Ave #7', 'OH', '44707', '330-791-8557', 'skarpel', '2004-10-29', 2, 'Marketing Research Analyst', 2700, 0.26);
INSERT INTO employees VALUES (141, 'Benton', 'Skursky', '47939 Porter Ave', 'CA', '90248', '310-579-2907', 'bskursky', '2004-11-25', 5, 'Accountant', 4200, 0.46);
INSERT INTO employees VALUES (142, 'Glen', 'Bartolet', '8739 Hudson St', 'WA', '98070', '206-697-5796', 'gbartolet', '2004-12-14', 1, 'Administrative Manager', 1400, 0.84);
INSERT INTO employees VALUES (143, 'Stephen', 'Emigh', '3777 E Richmond St #900', 'OH', '44302', '330-537-5358', 'semigh', '2004-12-14', 4, 'Store Manager', 1100, 0.77);
INSERT INTO employees VALUES (144, 'Lashawnda', 'Stuer', '7422 Martin Ave #8', 'OH', '43607', '419-588-8719', 'lstuer', '2004-12-25', 6, 'Customer Service Lead', 1700, 0.79);
INSERT INTO employees VALUES (145, 'Wilda', 'Giguere', '1747 Calle Amanecer #2', 'AK', '99501', '907-870-5536', 'wgiguere', '2005-01-04', 2, 'Marketing Manager', 4100, 0.79);
INSERT INTO employees VALUES (146, 'Mollie', 'Mcdoniel', '8590 Lake Lizzie Dr', 'OH', '43402', '419-975-3182', 'mmcdoniel', '2005-01-26', 5, 'Senior Accountant', 2200, 0.78);
INSERT INTO employees VALUES (147, 'Raina', 'Brachle', '3829 Ventura Blvd', 'MT', '59701', '406-318-1515', 'rbrachle', '2005-02-13', 4, 'Distribution Sales Representative', 2000, 0.32);
INSERT INTO employees VALUES (148, 'Lettie', 'Isenhower', '70 W Main St', 'OH', '44122', '216-657-7668', 'lisenhower', '2005-02-19', 6, 'Customer Care Operator', 4200, 0.01);
INSERT INTO employees VALUES (149, 'Louisa', 'Cronauer', '524 Louisiana Ave Nw', 'CA', '94577', '510-828-7047', 'lcronauer', '2005-02-21', 7, 'Training Coordinator', 1600, 0.53);
INSERT INTO employees VALUES (150, 'Geoffrey', 'Acey', '7 West Ave #1', 'IL', '60067', '847-222-1734', 'gacey', '2005-02-22', 5, 'Accountant', 4300, 0.68);
INSERT INTO employees VALUES (151, 'Raul', 'Upthegrove', '4 E Colonial Dr', 'CA', '91942', '619-509-5282', 'rupthegrove', '2005-02-23', 4, 'Sales Assistant', 3400, 0.11);
INSERT INTO employees VALUES (152, 'Nan', 'Koppinger', '88827 Frankford Ave', 'NC', '27401', '336-370-5333', 'nkoppinger', '2005-03-08', 1, 'Receptionist', 3900, 0.11);
INSERT INTO employees VALUES (153, 'Roxane', 'Campain', '1048 Main St', 'AK', '99708', '907-231-4722', 'rcampain', '2005-03-22', 4, 'Store Manager', 3900, 0.06);
INSERT INTO employees VALUES (154, 'Shenika', 'Seewald', '4 Otis St', 'CA', '91405', '818-423-4007', 'sseewald', '2005-04-13', 3, 'Software Engineer', 4100, 0.79);
INSERT INTO employees VALUES (155, 'Peggie', 'Sturiale', '9 N 14th St', 'CA', '92020', '619-608-1763', 'psturiale', '2005-04-27', 5, 'Accountant', 1800, 0.32);
INSERT INTO employees VALUES (156, 'Daniel', 'Perruzza', '11360 S Halsted St', 'CA', '92705', '714-771-3880', 'dperruzza', '2005-05-04', 3, 'Software Engineer', 5300, 0.34);
INSERT INTO employees VALUES (157, 'Mireya', 'Frerking', '8429 Miller Rd', 'NY', '10803', '914-868-5965', 'mfrerking', '2005-05-14', 3, 'System Analyst', 5000, 0.93);
INSERT INTO employees VALUES (158, 'Joesph', 'Degonia', '2887 Knowlton St #5435', 'CA', '94710', '510-677-9785', 'jdegonia', '2005-06-17', 5, 'Internal Auditor', 4200, 0.64);
INSERT INTO employees VALUES (159, 'Goldie', 'Schirpke', '34 Saint George Ave #2', 'ME', '4401', '207-295-7569', 'gschirpke', '2005-06-25', 2, 'Marketing Research Analyst', 1600, 0.06);
INSERT INTO employees VALUES (160, 'Diane', 'Devreese', '1953 Telegraph Rd', 'MO', '64504', '816-557-9673', 'ddevreese', '2005-07-03', 1, 'Staff Assistant', 4700, 0.35);
INSERT INTO employees VALUES (162, 'Hubert', 'Walthall', '95 Main Ave #2', 'OH', '44203', '330-903-1345', 'hwalthall', '2005-08-22', 2, 'Marketing Consultant', 2500, 0.67);
INSERT INTO employees VALUES (163, 'Sylvia', 'Cousey', '287 Youngstown Warren Rd', 'MD', '21074', '410-209-9545', 'scousey', '2005-09-09', 3, 'Senior Data Analyst', 4300, 0.63);
INSERT INTO employees VALUES (164, 'Ilene', 'Eroman', '2853 S Central Expy', 'MD', '21061', '410-914-9018', 'ieroman', '2005-10-21', 5, 'Investment Research Manager', 5400, 0.00);
INSERT INTO employees VALUES (165, 'Derick', 'Dhamer', '87163 N Main Ave', 'NY', '10013', '212-304-4515', 'ddhamer', '2005-11-06', 6, 'Customer Care Representative', 1800, 0.15);
INSERT INTO employees VALUES (166, 'Nelida', 'Sawchuk', '3 State Route 35 S', 'NJ', '7652', '201-971-1638', 'nsawchuk', '2005-11-20', 5, 'Financial Planning & Reporting Manager', 4100, 0.12);
INSERT INTO employees VALUES (167, 'Timothy', 'Mulqueen', '44 W 4th St', 'NY', '10309', '718-332-6527', 'tmulqueen', '2005-12-21', 6, 'Customer Care Manager', 2400, 0.47);
INSERT INTO employees VALUES (168, 'Portia', 'Stimmel', '3732 Sherman Ave', 'NJ', '8807', '908-722-7128', 'pstimmel', '2005-12-22', 7, 'Human Resources Associate', 3000, 0.91);
INSERT INTO employees VALUES (169, 'Shalon', 'Shadrick', '61047 Mayfield Ave', 'NY', '11223', '718-232-2337', 'sshadrick', '2006-02-16', 1, 'General Office Clerk', 1900, 0.66);
INSERT INTO employees VALUES (138, 'Clorinda', 'Heimann', '105 Richmond Valley Rd', 'CA', '92025', '760-291-5497', 'cheimann', '2004-09-06', 1, 'General Office Clerk', 1800, 0.59);
INSERT INTO employees VALUES (122, 'Galen', 'Cantres', '617 Nw 36th Ave', 'OH', '44142', '216-600-6111', 'gcantres', '2004-03-29', 3, 'Software Engineer', 5600, 0.54);
INSERT INTO employees VALUES (123, 'Tiera', 'Frankel', '87 Sierra Rd', 'CA', '91731', '626-636-4117', 'tfrankel', '2004-03-30', 3, 'Data Engineer', 5600, 0.11);
INSERT INTO employees VALUES (170, 'Whitley', 'Tomasulo', '2 S 15th St', 'TX', '76107', '817-526-4408', 'wtomasulo', '2006-03-18', 3, 'System Analyst', 3300, 0.41);
INSERT INTO employees VALUES (171, 'Viola', 'Bitsuie', '70 Mechanic St', 'CA', '91325', '818-864-4875', 'vbitsuie', '2006-04-21', 2, 'Marketing Manager', 6000, 0.91);
INSERT INTO employees VALUES (173, 'Jess', 'Chaffins', '18 3rd Ave', 'NY', '10016', '212-510-4633', 'jchaffins', '2006-05-31', 6, 'Help Desk Support', 3400, 0.95);
INSERT INTO employees VALUES (174, 'Melissa', 'Wiklund', '61 13 Stoneridge #835', 'OH', '45840', '419-939-3613', 'mwiklund', '2006-06-04', 5, 'Accountant', 3400, 0.02);
INSERT INTO employees VALUES (175, 'Herminia', 'Nicolozakes', '4 58th St #3519', 'AZ', '85254', '602-954-5141', 'hnicolozakes', '2006-07-04', 6, 'Customer Care Representative', 2300, 0.93);
INSERT INTO employees VALUES (176, 'Jani', 'Biddy', '61556 W 20th Ave', 'WA', '98104', '206-711-6498', 'jbiddy', '2006-07-05', 6, 'Customer Care Representative', 5500, 0.08);
INSERT INTO employees VALUES (177, 'Fatima', 'Saylors', '2 Lighthouse Ave', 'MN', '55343', '952-768-2416', 'fsaylors', '2006-07-09', 4, 'Distribution Sales Representative', 3300, 0.36);
INSERT INTO employees VALUES (178, 'Jacqueline', 'Rowling', '1 N San Saba', 'PA', '16501', '814-865-8113', 'jrowling', '2006-07-13', 7, 'Employment Assistant Director', 1200, 0.37);
INSERT INTO employees VALUES (179, 'Kirk', 'Herritt', '88 15th Ave Ne', 'NY', '13850', '607-407-3716', 'kherritt', '2006-07-16', 5, 'Financial analyst', 4700, 0.17);
INSERT INTO employees VALUES (180, 'Ahmed', 'Angalich', '2 W Beverly Blvd', 'PA', '17110', '717-528-8996', 'aangalich', '2006-08-07', 6, 'Customer Care Manager', 5600, 0.48);
INSERT INTO employees VALUES (181, 'Marguerita', 'Hiatt', '82 N Highway 67', 'CA', '94561', '925-634-7158', 'mhiatt', '2006-08-08', 4, 'Sales Manager', 2200, 0.35);
INSERT INTO employees VALUES (183, 'Abel', 'Maclead', '37275 St  Rt 17m M', 'NY', '11953', '631-335-3414', 'amaclead', '2006-09-15', 5, 'Internal Auditor', 4000, 0.85);
INSERT INTO employees VALUES (185, 'Lynelle', 'Auber', '32820 Corkwood Rd', 'NJ', '7104', '973-860-8610', 'lauber', '2006-11-16', 7, 'Social Media Recruiter', 5500, 0.50);
INSERT INTO employees VALUES (186, 'Lashon', 'Vizarro', '433 Westminster Blvd #590', 'CA', '95661', '916-741-7884', 'lvizarro', '2006-12-15', 5, 'Accountant', 2800, 0.74);
INSERT INTO employees VALUES (187, 'Kristel', 'Ehmann', '92899 Kalakaua Ave', 'TX', '79925', '915-452-1290', 'kehmann', '2007-01-02', 3, 'Web Developer', 5200, 0.38);
INSERT INTO employees VALUES (188, 'Olive', 'Matuszak', '13252 Lighthouse Ave', 'CA', '92234', '760-938-6069', 'omatuszak', '2007-01-04', 3, 'Data Engineer', 5300, 0.31);
INSERT INTO employees VALUES (189, 'Kerry', 'Theodorov', '6916 W Main St', 'CA', '95827', '916-591-3277', 'ktheodorov', '2007-01-27', 2, 'Marketing Research Analyst', 4000, 0.68);
INSERT INTO employees VALUES (190, 'Jesusita', 'Flister', '3943 N Highland Ave', 'PA', '17601', '717-885-9118', 'jflister', '2007-02-19', 6, 'Customer Care Operator', 4600, 0.62);
INSERT INTO employees VALUES (191, 'Carin', 'Deleo', '1844 Southern Blvd', 'AR', '72202', null, 'cdeleo', '2007-03-20', 3, 'Product Owner', 5200, 0.26);
INSERT INTO employees VALUES (192, 'Laurel', 'Pagliuca', '36 Enterprise St Se', 'WA', '99352', '509-695-5199', 'lpagliuca', '2007-04-03', 5, 'Actuary', 2000, 0.03);
INSERT INTO employees VALUES (193, 'Alaine', 'Bergesen', '7667 S Hulen St #42', 'NY', '10701', '914-300-9193', 'abergesen', '2007-04-08', 5, 'Pension Services Manager', 6000, 0.83);
INSERT INTO employees VALUES (194, 'Felicidad', 'Poullion', '9939 N 14th St', 'NJ', '8077', '856-305-9731', 'fpoullion', '2007-05-23', 1, 'Assistant Director', 5400, 0.16);
INSERT INTO employees VALUES (195, 'Nana', 'Wrinkles', '6 Van Buren St', 'NY', '10553', '914-855-2115', 'nwrinkles', '2007-06-01', 3, 'System Analyst', 1000, 0.06);
INSERT INTO employees VALUES (196, 'Barbra', 'Adkin', '4 Kohler Memorial Dr', 'NY', '11230', '718-201-3751', 'badkin', '2007-06-15', 4, 'Sales Manager', 1500, 0.30);
INSERT INTO employees VALUES (197, 'Nobuko', 'Halsey', '8139 I Hwy 10 #92', 'MA', '2745', '508-855-9887', 'nhalsey', '2007-06-24', 1, 'Receptionist', 2000, 0.30);
INSERT INTO employees VALUES (198, 'Rikki', 'Nayar', '1644 Clove Rd', 'FL', '33155', '305-968-9487', 'rnayar', '2007-07-17', 4, 'Sales Assistant', 3900, 0.53);
INSERT INTO employees VALUES (199, 'Quentin', 'Birkner', '7061 N 2nd St', 'MN', '55337', '952-702-7993', 'qbirkner', '2007-07-30', 4, 'Direct Salesperson', 5800, 0.15);
INSERT INTO employees VALUES (200, 'Cyril', 'Daufeldt', '3 Lawton St', 'NY', '10013', '212-745-8484', 'cdaufeldt', '2007-08-26', 1, 'Receptionist', 2400, 0.64);
INSERT INTO employees VALUES (201, 'Shawna', 'Palaspas', '5 N Cleveland Massillon Rd', 'CA', '91362', '805-275-3566', 'spalaspas', '2007-09-08', 6, 'Customer Service Associate', 1800, 0.65);
INSERT INTO employees VALUES (202, 'Helga', 'Fredicks', '42754 S Ash Ave', 'NY', '14228', '716-752-4114', 'hfredicks', '2007-10-26', 3, 'Web Developer', 4900, 0.99);
INSERT INTO employees VALUES (203, 'Yolando', 'Luczki', '422 E 21st St', 'NY', '13214', '315-304-4759', 'yluczki', '2007-10-28', 5, 'Controller', 4600, 0.35);
INSERT INTO employees VALUES (204, 'Helaine', 'Halter', '8 Sheridan Rd', 'NJ', '7304', '201-832-4168', 'hhalter', '2007-12-11', 5, 'Accounting Manager', 2200, 0.68);
INSERT INTO employees VALUES (205, 'Blondell', 'Pugh', '201 Hawk Ct', 'RI', '2904', '401-960-8259', 'bpugh', '2008-01-08', 5, 'Treasury Manager', 1700, 0.77);
INSERT INTO employees VALUES (206, 'Arthur', 'Farrow', '28 S 7th St #2824', 'NJ', '7631', '201-238-5688', 'afarrow', '2008-01-16', 6, 'Customer Service Technician', 4000, 0.54);
INSERT INTO employees VALUES (207, 'Jennifer', 'Fallick', '44 58th St', 'IL', '60090', '847-979-9545', 'jfallick', '2008-01-29', 2, 'Product Manager', 5200, 0.53);
INSERT INTO employees VALUES (208, 'Stephaine', 'Barfield', '47154 Whipple Ave Nw', 'CA', '90247', '310-774-7643', 'sbarfield', '2008-02-22', 6, 'Customer Care Representative', 2800, 0.27);
INSERT INTO employees VALUES (209, 'Chanel', 'Caudy', '86 Nw 66th St #8673', 'KS', '66218', '913-388-2079', 'ccaudy', '2008-02-27', 1, 'Bill Collector', 3300, 0.69);
INSERT INTO employees VALUES (210, 'Rebecka', 'Gesick', '2026 N Plankinton Ave #3', 'TX', '78754', '512-213-8574', 'rgesick', '2008-03-04', 4, 'Account Executive', 4700, 0.90);
INSERT INTO employees VALUES (211, 'Tarra', 'Nachor', '39 Moccasin Dr', 'CA', '94104', '415-411-1775', 'tnachor', '2008-03-24', 6, 'Service Advisor', 3600, 0.27);
INSERT INTO employees VALUES (212, 'Nu', 'Mcnease', '88 Sw 28th Ter', 'NJ', '7029', '973-751-9003', 'nmcnease', '2008-04-14', 4, 'Assistant Store Manager', 1100, 0.48);
INSERT INTO employees VALUES (213, 'Gregoria', 'Pawlowicz', '455 N Main Ave', 'NY', '11530', '516-212-1915', 'gpawlowicz', '2008-04-14', 5, 'Pension Services Manager', 4700, 0.30);
INSERT INTO employees VALUES (214, 'Cyndy', 'Goldammer', '170 Wyoming Ave', 'MN', '55337', '952-334-9408', 'cgoldammer', '2008-04-18', 1, 'Administrative Assistant', 2800, 0.97);
INSERT INTO employees VALUES (215, 'Hermila', 'Thyberg', '1 Rancho Del Mar Shopping C', 'RI', '2903', '401-893-4882', 'hthyberg', '2008-04-26', 3, 'Software Engineer', 4100, 0.10);
INSERT INTO employees VALUES (216, 'Alline', 'Jeanty', '55713 Lake City Hwy', 'IN', '46601', '574-656-2800', 'ajeanty', '2008-05-12', 6, 'Customer Care Operator', 6000, 0.18);
INSERT INTO employees VALUES (217, 'Veronika', 'Inouye', '6 Greenleaf Ave', 'CA', '95111', '408-540-1785', 'vinouye', '2008-06-23', 3, 'Data Architect', 4400, 0.91);
INSERT INTO employees VALUES (218, 'Allene', 'Iturbide', '1 Central Ave', 'WI', '54481', '715-662-6764', 'aiturbide', '2008-07-18', 3, 'QA Engineering Supervisor', 3400, 0.96);
INSERT INTO employees VALUES (219, 'Tyra', 'Shields', '3 Fort Worth Ave', 'PA', '19106', '215-255-1641', 'tshields', '2008-09-07', 3, 'IT Security Manager', 3200, 0.42);
INSERT INTO employees VALUES (220, 'Catalina', 'Tillotson', '3338 A Lockport Pl #6', 'NJ', '8402', '609-373-3332', 'ctillotson', '2008-09-21', 4, 'Assistant Store Manager', 4500, 0.22);
INSERT INTO employees VALUES (221, 'Edna', 'Miceli', '555 Main St', 'PA', '16502', '814-460-2655', 'emiceli', '2008-09-30', 3, 'Web Developer', 4900, 0.65);
INSERT INTO employees VALUES (222, 'Theodora', 'Restrepo', '42744 Hamann Industrial Pky #82', 'FL', '33136', '305-936-8226', 'trestrepo', '2008-10-17', 3, 'Software Engineer', 4000, 0.32);
INSERT INTO employees VALUES (223, 'Mariann', 'Bilden', '3125 Packer Ave #9851', 'TX', '78753', '512-223-4791', 'mbilden', '2008-10-19', 7, 'District Human Resources Manager', 1700, 0.78);
INSERT INTO employees VALUES (224, 'Gail', 'Kitty', '735 Crawford Dr', 'AK', '99501', '907-435-9166', 'gkitty', '2008-12-16', 5, 'Director of Finance', 5100, 0.92);
INSERT INTO employees VALUES (225, 'Terrilyn', 'Rodeigues', '3718 S Main St', 'LA', '70130', '504-463-4384', 'trodeigues', '2009-01-19', 5, 'Accountant', 3200, 0.70);
INSERT INTO employees VALUES (172, 'Ashlyn', 'Pinilla', '703 Beville Rd', 'FL', '33054', '305-670-9628', 'apinilla', '2006-04-22', 3, 'Software Engineer', 5600, 0.02);
INSERT INTO employees VALUES (226, 'Kimbery', 'Madarang', '798 Lund Farm Way', 'NJ', '7866', '973-310-1634', 'kmadarang', '2009-02-18', 7, 'HRIS Analyst', 3900, 0.20);
INSERT INTO employees VALUES (227, 'Winfred', 'Brucato', '201 Ridgewood Rd', 'ID', '83843', '208-252-4552', 'wbrucato', '2009-03-31', 6, 'Customer Care Manager', 3800, 1.00);
INSERT INTO employees VALUES (228, 'Hoa', 'Sarao', '27846 Lafayette Ave', 'FL', '32759', '386-526-7800', 'hsarao', '2009-04-09', 7, 'Human Resources Team Leader', 2700, 0.25);
INSERT INTO employees VALUES (229, 'Judy', 'Aquas', '8977 Connecticut Ave Nw #3', 'MI', '49120', '269-756-7222', 'jaquas', '2009-05-09', 3, 'Web Developer', 2400, 0.09);
INSERT INTO employees VALUES (231, 'Katina', 'Polidori', '5 Little River Tpke', 'MA', '1887', '978-626-2978', 'kpolidori', '2009-10-22', 6, 'Customer Care Operator', 2800, 0.21);
INSERT INTO employees VALUES (232, 'Arlette', 'Honeywell', '11279 Loytan St', 'FL', '32254', '904-775-4480', 'ahoneywell', '2009-11-17', 5, 'Financial analyst', 3500, 0.35);
INSERT INTO employees VALUES (233, 'Teri', 'Ennaco', '99 Tank Farm Rd', 'PA', '18201', '570-889-5187', 'tennaco', '2009-11-29', 4, 'Store Manager', 4000, 0.62);
INSERT INTO employees VALUES (235, 'Reena', 'Maisto', '9648 S Main', 'MD', '21801', '410-351-1863', 'rmaisto', '2009-12-08', 5, 'Treasurer', 3100, 0.20);
INSERT INTO employees VALUES (236, 'Herman', 'Demesa', '9 Norristown Rd', 'NY', '12180', '518-497-2940', 'hdemesa', '2010-01-12', 5, 'Accountant', 2000, 0.73);
INSERT INTO employees VALUES (237, 'Colette', 'Kardas', '21575 S Apple Creek Rd', 'NE', '68124', '402-896-5943', 'ckardas', '2010-02-01', 3, 'Data Insights Manager', 4800, 0.66);
INSERT INTO employees VALUES (239, 'Talia', 'Riopelle', '1 N Harlem Ave #9', 'NJ', '7050', '973-245-2133', 'triopelle', '2010-04-07', 3, 'Database Administrator', 3400, 0.55);
INSERT INTO employees VALUES (240, 'Delmy', 'Ahle', '65895 S 16th St', 'RI', '2909', '401-458-2547', 'dahle', '2010-04-15', 3, 'QA Engineer', 5600, 0.82);
INSERT INTO employees VALUES (241, 'Rodolfo', 'Butzen', '41 Steel Ct', 'MN', '55057', null, 'rbutzen', '2010-04-18', 3, 'Data Analyst', 4600, 0.15);
INSERT INTO employees VALUES (244, 'Kanisha', 'Waycott', '5 Tomahawk Dr', 'CA', '90006', '323-453-2780', 'kwaycott', '2010-05-02', 4, 'Sales Representative', 1100, 0.06);
INSERT INTO employees VALUES (245, 'Ressie', 'Auffrey', '23 Palo Alto Sq', 'FL', '33134', '305-604-8981', 'rauffrey', '2010-05-20', 4, 'Sales Representative', 5100, 0.10);
INSERT INTO employees VALUES (246, 'Ernest', 'Syrop', '94 Chase Rd', 'MD', '20785', '301-998-9644', 'esyrop', '2010-06-28', 7, 'Job Posting Specialist', 1800, 0.55);
INSERT INTO employees VALUES (247, 'Bulah', 'Padilla', '8927 Vandever Ave', 'TX', '76707', '254-463-4368', 'bpadilla', '2010-07-10', 6, 'Customer Service Agent', 3000, 0.90);
INSERT INTO employees VALUES (248, 'Lavonna', 'Wolny', '5 Cabot Rd', 'VA', '22102', '703-483-1970', 'lwolny', '2010-07-10', 7, 'E-Learning Coordinator', 5400, 0.85);
INSERT INTO employees VALUES (249, 'Tonette', 'Wenner', '4545 Courthouse Rd', 'NY', '11590', '516-968-6051', 'twenner', '2010-07-17', 5, 'Financial analyst', 1400, 0.03);
INSERT INTO employees VALUES (250, 'Layla', 'Springe', '229 N Forty Driv', 'NY', '10011', '212-260-3151', 'lspringe', '2010-08-01', 6, 'Customer Care Operator', 2200, 0.56);
INSERT INTO employees VALUES (251, 'Mattie', 'Poquette', '73 State Road 434 E', 'AZ', '85013', '602-277-4385', 'mpoquette', '2010-08-03', 3, 'Software Engineer', 3600, 0.95);
INSERT INTO employees VALUES (252, 'Lizette', 'Stem', '501 N 19th Ave', 'NJ', '8002', '856-487-5412', 'lstem', '2010-08-22', 1, 'Administrative Assistant', 3600, 0.43);
INSERT INTO employees VALUES (253, 'Andra', 'Scheyer', '9 Church St', 'OR', '97302', '503-516-2189', 'ascheyer', '2010-09-08', 3, 'Senior Software Engineer', 4000, 0.74);
INSERT INTO employees VALUES (254, 'Ezekiel', 'Chui', '2 Cedar Ave #84', 'MD', '21601', '410-669-1642', 'echui', '2010-10-01', 6, 'Customer Care Operator', 1000, 0.41);
INSERT INTO employees VALUES (255, 'Leota', 'Ragel', '99 5th Ave #33', 'GA', '30753', '706-221-4243', 'lragel', '2010-11-09', 3, 'Computer Support Specialist', 1500, 0.05);
INSERT INTO employees VALUES (256, 'Kris', 'Marrier', '228 Runamuck Pl #2808', 'MD', '21224', '410-655-8723', 'kmarrier', '2010-11-26', 4, 'Sales Associate', 1600, 0.79);
INSERT INTO employees VALUES (257, 'Refugia', 'Jacobos', '2184 Worth St', 'CA', '94545', '510-974-8671', 'rjacobos', '2010-12-03', 6, 'Customer Consultant', 1000, 0.03);
INSERT INTO employees VALUES (258, 'Chauncey', 'Motley', '63 E Aurora Dr', 'FL', '32804', '407-413-4842', 'cmotley', '2011-01-14', 7, 'Safety Coordinator', 1500, 0.94);
INSERT INTO employees VALUES (259, 'Karan', 'Karpin', '3 Elmwood Dr', 'OR', '97005', '503-940-8327', 'kkarpin', '2011-01-29', 5, 'Financial analyst', 3000, 0.66);
INSERT INTO employees VALUES (260, 'Daron', 'Dinos', '18 Waterloo Geneva Rd', 'IL', '60035', '847-233-3075', 'ddinos', '2011-02-04', 3, 'Software Engineer', 2500, 0.96);
INSERT INTO employees VALUES (261, 'Van', 'Shire', '90131 J St', 'NJ', '8867', '908-409-2890', 'vshire', '2011-02-13', 4, 'Sales Associate', 2800, 0.90);
INSERT INTO employees VALUES (262, 'Alisha', 'Slusarski', '3273 State St', 'NJ', '8846', '732-658-3154', 'aslusarski', '2011-02-13', 6, 'Customer Care Operator', 4200, 0.21);
INSERT INTO employees VALUES (264, 'Lili', 'Paskin', '20113 4th Ave E', 'NJ', '7032', '201-431-2989', 'lpaskin', '2011-04-29', 6, 'Customer Care Manager', 1500, 0.50);
INSERT INTO employees VALUES (265, 'Novella', 'Degroot', '303 N Radcliffe St', 'HI', '96720', '808-477-4775', 'ndegroot', '2011-05-18', 3, 'Software Engineer', 4400, 0.28);
INSERT INTO employees VALUES (266, 'Angella', 'Cetta', '185 Blackstone Bldge', 'HI', '96817', '808-892-7943', 'acetta', '2011-06-20', 1, 'Administrative Director', 1500, 0.99);
INSERT INTO employees VALUES (267, 'Pamella', 'Schmierer', '5161 Dorsett Rd', 'FL', '33030', '305-420-8970', 'pschmierer', '2011-07-08', 3, 'Data Scientist', 5400, 0.14);
INSERT INTO employees VALUES (268, 'Amber', 'Monarrez', '14288 Foster Ave #4121', 'PA', '19046', '215-934-8655', 'amonarrez', '2011-07-31', 6, 'Customer Service Associate', 4400, 0.83);
INSERT INTO employees VALUES (270, 'Audra', 'Kohnert', '134 Lewis Rd', 'TN', '37211', '615-406-7854', 'akohnert', '2011-10-16', 1, 'Mail Clerk', 1000, 0.95);
INSERT INTO employees VALUES (271, 'Brett', 'Mccullan', '87895 Concord Rd', 'CA', '91942', '619-461-9984', 'bmccullan', '2011-11-19', 7, 'Payroll Processing Specialist', 3300, 0.38);
INSERT INTO employees VALUES (272, 'Izetta', 'Dewar', '2 W Scyene Rd #3', 'MD', '21217', '410-473-1708', 'idewar', '2011-12-29', 6, 'Customer Service Technician', 6000, 0.31);
INSERT INTO employees VALUES (273, 'Glendora', 'Sarbacher', '2140 Diamond Blvd', 'CA', '94928', '707-653-8214', 'gsarbacher', '2012-01-17', 5, 'Internal Auditor', 2800, 0.72);
INSERT INTO employees VALUES (274, 'Sylvie', 'Ryser', '649 Tulane Ave', 'OK', '74105', '918-644-9555', 'sryser', '2012-02-08', 5, 'Treasurer & Controller', 5900, 0.71);
INSERT INTO employees VALUES (275, 'Glory', 'Kulzer', '55892 Jacksonville Rd', 'MD', '21117', null, 'gkulzer', '2012-02-09', 3, 'Web Developer', 1000, 0.46);
INSERT INTO employees VALUES (276, 'Jenelle', 'Regusters', '3211 E Northeast Loop', 'FL', '33619', '813-932-8715', 'jregusters', '2012-02-17', 5, 'Actuary', 2600, 0.89);
INSERT INTO employees VALUES (278, 'Justine', 'Ferrario', '48 Stratford Ave', 'CA', '91768', '909-993-3242', 'jferrario', '2012-03-22', 6, 'Customer Service Lead', 2200, 0.60);
INSERT INTO employees VALUES (279, 'Kimberlie', 'Duenas', '8100 Jacksonville Rd #7', 'KS', '67601', '785-629-8542', 'kduenas', '2012-03-25', 6, 'Customer Service Lead', 4800, 0.34);
INSERT INTO employees VALUES (280, 'Mirta', 'Mallett', '7 S San Marcos Rd', 'NY', '10004', '212-870-1286', 'mmallett', '2012-03-26', 1, 'Contract Administrator', 5400, 0.34);
INSERT INTO employees VALUES (281, 'Merilyn', 'Bayless', '195 13n N', 'CA', '95054', '408-758-5015', 'mbayless', '2012-04-11', 2, 'Marketing Research Analyst', 4500, 0.60);
INSERT INTO employees VALUES (282, 'Virgie', 'Kiel', '76598 Rd  I 95 #1', 'CO', '80216', '303-776-7548', 'vkiel', '2012-04-19', 1, 'Receptionist', 1600, 0.43);
INSERT INTO employees VALUES (230, 'Carmela', 'Cookey', '9 Murfreesboro Rd', 'IL', '60623', '773-494-4195', 'ccookey', '2009-05-23', 1, 'Mail Clerk', 1800, 0.40);
INSERT INTO employees VALUES (234, 'Mari', 'Lueckenbach', '1 Century Park E', 'CA', '92110', '858-793-9684', 'mlueckenbach', '2009-11-30', 3, 'Software Engineer', 5600, 0.44);
INSERT INTO employees VALUES (238, 'Daniela', 'Comnick', '7 Flowers Rd #403', 'NJ', '8611', '609-200-8577', 'dcomnick', '2010-03-22', 3, 'Software Engineer', 5600, 0.48);
INSERT INTO employees VALUES (242, 'Norah', 'Waymire', '6 Middlegate Rd #106', 'CA', '94107', '415-306-7897', 'nwaymire', '2010-04-25', 3, 'DevOps Engineer', 5600, 0.37);
INSERT INTO employees VALUES (284, 'Benedict', 'Sama', '4923 Carey Ave', 'MO', '63104', '314-787-1588', 'bsama', '2012-06-10', 2, 'Product Manager', 2200, 0.25);
INSERT INTO employees VALUES (285, 'Paz', 'Sahagun', '919 Wall Blvd', 'MS', '39307', '601-927-8287', 'psahagun', '2012-07-04', 2, 'Marketing Research Analyst', 5000, 0.73);
INSERT INTO employees VALUES (286, 'Golda', 'Kaniecki', '6201 S Nevada Ave', 'NJ', '8755', '732-628-9909', 'gkaniecki', '2012-07-14', 6, 'Customer Service Technician', 1800, 0.37);
INSERT INTO employees VALUES (287, 'Shonda', 'Greenbush', '82 Us Highway 46', 'NJ', '7011', '973-482-2430', 'sgreenbush', '2012-07-31', 1, 'General Office Clerk', 3100, 0.28);
INSERT INTO employees VALUES (288, 'Jamal', 'Vanausdal', '53075 Sw 152nd Ter #615', 'NJ', '8831', '732-234-1546', 'jvanausdal', '2012-08-02', 3, 'QA Engineer', 4900, 0.27);
INSERT INTO employees VALUES (289, 'Cherry', 'Lietz', '40 9th Ave Sw #91', 'MI', '48329', '248-980-6904', 'clietz', '2012-08-15', 4, 'Store Manager', 1200, 0.36);
INSERT INTO employees VALUES (290, 'Daren', 'Weirather', '9 N College Ave #3', 'WI', '53216', '414-959-2540', 'dweirather', '2012-08-26', 5, 'Treasurer', 2300, 0.44);
INSERT INTO employees VALUES (291, 'Ruthann', 'Keener', '3424 29th St Se', 'TX', '78028', '830-258-2769', 'rkeener', '2012-08-29', 4, 'Automotive Sales Representative', 3400, 0.97);
INSERT INTO employees VALUES (292, 'Alecia', 'Bubash', '6535 Joyce St', 'TX', '76301', '940-276-7922', 'abubash', '2012-10-10', 5, 'Internal Audits Manager', 5200, 0.45);
INSERT INTO employees VALUES (294, 'Iluminada', 'Ohms', '72 Southern Blvd', 'AZ', '85204', '480-293-2882', 'iohms', '2012-11-18', 1, 'Office Support Manager', 5200, 0.92);
INSERT INTO employees VALUES (295, 'Ryan', 'Harnos', '13 Gunnison St', 'TX', '75075', '972-558-1665', 'rharnos', '2012-11-24', 3, 'Software Engineer', 5600, 0.39);
INSERT INTO employees VALUES (296, 'Flo', 'Bookamer', '89992 E 15th St', 'NE', '69301', '308-726-2182', 'fbookamer', '2012-12-13', 4, 'Automotive Sales Representative', 5300, 0.37);
INSERT INTO employees VALUES (297, 'Gwenn', 'Suffield', '3270 Dequindre Rd', 'NY', '11729', '631-258-6558', 'gsuffield', '2012-12-16', 7, 'Executive Recruiter', 1700, 0.46);
INSERT INTO employees VALUES (298, 'Kasandra', 'Semidey', '369 Latham St #500', 'MO', '63102', '314-732-9131', 'ksemidey', '2012-12-23', 4, 'Sales Associate', 2500, 0.28);
INSERT INTO employees VALUES (299, 'Stephane', 'Myricks', '9 Tower Ave', 'KY', '41005', '859-717-7638', 'smyricks', '2012-12-26', 4, 'Direct Salesperson', 2600, 0.39);
INSERT INTO employees VALUES (300, 'Mitsue', 'Tollner', '7 Eads St', 'IL', '60632', '773-573-6914', 'mtollner', '2013-01-19', 6, 'Customer Care Manager', 2000, 0.82);
INSERT INTO employees VALUES (301, 'Louvenia', 'Beech', '598 43rd St', 'CA', '90210', '310-820-2117', 'lbeech', '2013-02-20', 7, 'Human Resources Associate', 3300, 0.20);
INSERT INTO employees VALUES (302, 'Jeanice', 'Claucherty', '19 Amboy Ave', 'FL', '33142', '305-988-4162', 'jclaucherty', '2013-03-03', 3, 'Software Engineer', 4200, 0.68);
INSERT INTO employees VALUES (303, 'Lorrine', 'Worlds', '8 Fair Lawn Ave', 'FL', '33614', '813-769-2939', 'lworlds', '2013-03-08', 5, 'Controller', 1900, 0.52);
INSERT INTO employees VALUES (304, 'Kate', 'Keneipp', '33 N Michigan Ave', 'WI', '54301', '920-353-6377', 'kkeneipp', '2013-05-07', 4, 'Sales Representative', 3100, 0.42);
INSERT INTO employees VALUES (305, 'Antione', 'Onofrio', '4 S Washington Ave', 'CA', '92410', '909-430-7765', 'aonofrio', '2013-06-18', 6, 'Customer Care Representative', 5600, 0.90);
INSERT INTO employees VALUES (306, 'Donette', 'Foller', '34 Center St', 'OH', '45011', '513-570-1893', 'dfoller', '2013-08-04', 7, 'Executive Recruiter', 1300, 0.14);
INSERT INTO employees VALUES (307, 'Serina', 'Zagen', '7 S Beverly Dr', 'IN', '46802', '260-273-3725', 'szagen', '2013-08-10', 7, 'Payroll Manager', 4000, 0.03);
INSERT INTO employees VALUES (308, 'Devora', 'Perez', '72868 Blackington Ave', 'CA', '94606', '510-955-3016', 'dperez', '2013-08-22', 4, 'Sales Representative', 1400, 0.27);
INSERT INTO employees VALUES (309, 'Gary', 'Nunlee', '2 W Mount Royal Ave', 'IN', '46040', '317-542-6023', 'gnunlee', '2013-09-09', 1, 'Mail Clerk', 2800, 0.78);
INSERT INTO employees VALUES (310, 'Earleen', 'Mai', '75684 S Withlapopka Dr #32', 'TX', '75227', '214-289-1973', 'emai', '2013-09-15', 5, 'Accountant', 5300, 0.76);
INSERT INTO employees VALUES (311, 'Lonny', 'Weglarz', '51120 State Route 18', 'UT', '84115', '801-293-9853', 'lweglarz', '2013-09-27', 5, 'Treasurer', 3500, 0.01);
INSERT INTO employees VALUES (313, 'Samira', 'Heintzman', '8772 Old County Rd #5410', 'WA', '98032', '206-311-4137', 'sheintzman', '2013-09-30', 6, 'Customer Care Operator', 3500, 0.18);
INSERT INTO employees VALUES (314, 'Oretha', 'Menter', '8 County Center Dr #647', 'MA', '2210', '617-418-5043', 'omenter', '2013-11-17', 5, 'Internal Auditor', 3900, 0.67);
INSERT INTO employees VALUES (315, 'Rickie', 'Plumer', '3 N Groesbeck Hwy', 'OH', '43613', '419-693-1334', 'rplumer', '2013-11-22', 1, 'Data Entry', 1800, 0.00);
INSERT INTO employees VALUES (316, 'Lindsey', 'Dilello', '52777 Leaders Heights Rd', 'CA', '91761', '909-639-9887', 'ldilello', '2013-12-15', 5, 'Accountant', 2000, 0.08);
INSERT INTO employees VALUES (317, 'Josephine', 'Darakjy', '4 B Blue Ridge Blvd', 'MI', '48116', '810-292-9388', 'jdarakjy', '2014-02-03', 5, 'Controller', 2500, 0.08);
INSERT INTO employees VALUES (318, 'Denise', 'Patak', '2139 Santa Rosa Ave', 'FL', '32801', '407-446-4358', 'dpatak', '2014-02-05', 5, 'CFO', 5500, 0.43);
INSERT INTO employees VALUES (319, 'Rolande', 'Spickerman', '65 W Maple Ave', 'HI', '96782', '808-315-3077', 'rspickerman', '2014-03-22', 1, 'Bill Collector', 1700, 0.47);
INSERT INTO employees VALUES (320, 'Thaddeus', 'Ankeny', '5 Washington St #1', 'CA', '95678', '916-920-3571', 'tankeny', '2014-03-22', 2, 'Marketing Manager', 3400, 0.27);
INSERT INTO employees VALUES (321, 'Junita', 'Brideau', '6 S Broadway St', 'NJ', '7009', '973-943-3423', 'jbrideau', '2014-05-29', 7, 'Functional Leader', 3500, 0.46);
INSERT INTO employees VALUES (324, 'Bok', 'Isaacs', '6 Gilson St', 'NY', '10468', '718-809-3762', 'bisaacs', '2014-07-20', 1, 'Administrative Manager', 2600, 0.35);
INSERT INTO employees VALUES (325, 'Jaclyn', 'Bachman', '721 Interstate 45 S', 'CO', '80919', '719-853-3600', 'jbachman', '2014-08-15', 7, 'Payroll Associate', 1600, 0.11);
INSERT INTO employees VALUES (326, 'Franklyn', 'Emard', '4379 Highway 116', 'PA', '19103', '215-558-8189', 'femard', '2014-09-09', 3, 'Data Analyst', 3200, 0.70);
INSERT INTO employees VALUES (327, 'Lavera', 'Perin', '678 3rd Ave', 'FL', '33196', '305-606-7291', 'lperin', '2014-09-21', 6, 'Customer Care Representative', 5800, 0.75);
INSERT INTO employees VALUES (328, 'Leatha', 'Hagele', '627 Walford Ave', 'TX', '75227', '214-339-1809', 'lhagele', '2014-09-26', 3, 'Database Administrator', 3700, 0.88);
INSERT INTO employees VALUES (330, 'Howard', 'Paulas', '866 34th Ave', 'CO', '80231', '303-623-4241', 'hpaulas', '2014-12-26', 7, 'HRIS Analyst', 1700, 0.42);
INSERT INTO employees VALUES (331, 'Joni', 'Breland', '35 E Main St #43', 'IL', '60007', '847-519-5906', 'jbreland', '2014-12-27', 3, 'Data Analyst', 2100, 0.15);
INSERT INTO employees VALUES (332, 'Gertude', 'Witten', '7 Tarrytown Rd', 'OH', '45217', '513-977-7043', 'gwitten', '2015-01-01', 4, 'Distribution Sales Representative', 1400, 0.87);
INSERT INTO employees VALUES (333, 'Cammy', 'Albares', '56 E Morehead St', 'TX', '78045', '956-537-6195', 'calbares', '2015-03-17', 1, 'Administrative Assistant', 4500, 0.29);
INSERT INTO employees VALUES (334, 'Maryann', 'Royster', '74 S Westgate St', 'NY', '12204', '518-966-7987', 'mroyster', '2015-03-21', 4, 'Sales Associate', 2800, 0.73);
INSERT INTO employees VALUES (335, 'Gayla', 'Schnitzler', '38 Pleasant Hill Rd', 'CA', '94545', '510-686-3407', 'gschnitzler', '2015-04-09', 2, 'Marketing Communication Manager', 5000, 0.85);
INSERT INTO employees VALUES (336, 'Willard', 'Kolmetz', '618 W Yakima Ave', 'TX', '75062', '972-303-9197', 'wkolmetz', '2015-05-28', 3, 'Software Engineer', 5000, 0.42);
INSERT INTO employees VALUES (337, 'Shawnda', 'Yori', '50126 N Plankinton Ave', 'FL', '32750', '407-538-5106', 'syori', '2015-06-15', 6, 'Help Desk Support', 2100, 0.37);
INSERT INTO employees VALUES (338, 'Jennie', 'Drymon', '63728 Poway Rd #1', 'PA', '18509', '570-218-4831', 'jdrymon', '2015-07-07', 7, 'Employment Supervisor', 4900, 0.48);
INSERT INTO employees VALUES (339, 'Haydee', 'Denooyer', '25346 New Rd', 'NY', '10016', '212-792-8658', 'hdenooyer', '2015-07-29', 7, 'HRIS Manager', 3700, 0.13);
INSERT INTO employees VALUES (329, 'Glenn', 'Berray', '29 Cherry St #7073', 'IA', '50315', '515-370-7348', 'gberray', '2014-11-07', 4, 'Sales Associate', 1700, 0.88);
INSERT INTO employees VALUES (293, 'Jutta', 'Amyot', '49 N Mays St', 'LA', '70518', '337-515-1438', 'jamyot', '2012-10-16', 1, 'General Office Clerk', 1800, 0.48);
INSERT INTO employees VALUES (312, 'Dominque', 'Dickerson', '69 Marquette Ave', 'CA', '94545', '510-993-3758', 'ddickerson', '2013-09-29', 3, 'DevOps Engineer', 5600, 0.70);
INSERT INTO employees VALUES (322, 'Janine', 'Rhoden', '92 Broadway', 'NY', '11103', '718-228-5894', 'jrhoden', '2014-06-24', 3, 'Software Engineer', 5600, 0.64);
INSERT INTO employees VALUES (341, 'Lucy', 'Treston', '57254 Brickell Ave #372', 'MA', '1602', '508-769-5250', 'ltreston', '2015-08-20', 5, 'Pension Services Manager', 1200, 0.84);
INSERT INTO employees VALUES (342, 'Weldon', 'Acuff', '73 W Barstow Ave', 'IL', '60004', '847-353-2156', 'wacuff', '2015-09-06', 2, 'Marketing Consultant', 4900, 0.28);
INSERT INTO employees VALUES (343, 'Chaya', 'Malvin', '560 Civic Center Dr', 'MI', '48103', '734-928-5182', 'cmalvin', '2015-09-23', 1, 'Data Entry', 4300, 0.15);
INSERT INTO employees VALUES (344, 'Wynell', 'Dorshorst', '94290 S Buchanan St', 'CA', '94044', '650-473-1262', 'wdorshorst', '2015-10-18', 7, 'Human Resources Associate', 3100, 0.62);
INSERT INTO employees VALUES (345, 'Christiane', 'Eschberger', '96541 W Central Blvd', 'AZ', '85034', '602-390-4944', 'ceschberger', '2015-11-03', 5, 'Treasury Manager', 2800, 0.06);
INSERT INTO employees VALUES (346, 'Vincent', 'Meinerding', '4441 Point Term Mkt', 'PA', '19143', '215-372-1718', 'vmeinerding', '2015-11-18', 4, 'Sales Associate', 1600, 0.79);
INSERT INTO employees VALUES (347, 'Venita', 'Maillard', '72119 S Walker Ave #63', 'CA', '92801', '714-523-6653', 'vmaillard', '2015-12-07', 5, 'Internal Audits Manager', 4100, 0.78);
INSERT INTO employees VALUES (348, 'Pamella', 'Fortino', '669 Packerland Dr #1438', 'CO', '80212', '303-404-2210', 'pfortino', '2015-12-18', 1, 'Mail Clerk', 1200, 0.69);
INSERT INTO employees VALUES (349, 'Cassi', 'Wildfong', '26849 Jefferson Hwy', 'IL', '60008', '847-633-3216', 'cwildfong', '2015-12-30', 6, 'Customer Care Representative', 1300, 0.68);
INSERT INTO employees VALUES (350, 'Dean', 'Ketelsen', '2 Flynn Rd', 'NY', '11801', '516-847-4418', 'dketelsen', '2016-01-11', 3, 'Software Engineer', 4300, 0.08);
INSERT INTO employees VALUES (351, 'Detra', 'Coyier', '96950 Hidden Ln', 'MD', '21001', '410-739-9277', 'dcoyier', '2016-01-17', 5, 'Financial analyst', 5500, 0.71);
INSERT INTO employees VALUES (352, 'Stevie', 'Westerbeck', '26659 N 13th St', 'CA', '92626', '949-867-4077', 'swesterbeck', '2016-02-03', 1, 'Receptionist', 1300, 0.95);
INSERT INTO employees VALUES (353, 'Yoko', 'Fishburne', '9122 Carpenter Ave', 'CT', '6511', '203-506-4706', 'yfishburne', '2016-04-05', 5, 'Accountant', 1900, 0.10);
INSERT INTO employees VALUES (354, 'Harrison', 'Haufler', '759 Eldora St', 'CT', '6515', '203-801-6193', 'hhaufler', '2016-04-25', 7, 'Human Resources Clerk', 1100, 0.31);
INSERT INTO employees VALUES (355, 'Staci', 'Schmaltz', '18 Coronado Ave #563', 'CA', '91106', '626-866-2339', 'sschmaltz', '2016-05-11', 4, 'Sales Manager', 2500, 0.43);
INSERT INTO employees VALUES (356, 'Tawna', 'Buvens', '3305 Nabell Ave #679', 'NY', '10009', '212-674-9610', 'tbuvens', '2016-05-25', 1, 'Receptionist', 1300, 0.86);
INSERT INTO employees VALUES (357, 'Helene', 'Rodenberger', '347 Chestnut St', 'AZ', '85381', '623-461-8551', 'hrodenberger', '2016-05-29', 5, 'Internal Audits Manager', 3500, 0.33);
INSERT INTO employees VALUES (358, 'Jolanda', 'Hanafan', '37855 Nolan Rd', 'ME', '4401', '207-458-9196', 'jhanafan', '2016-06-01', 3, 'Software Engineer', 5600, 0.14);
INSERT INTO employees VALUES (359, 'Casie', 'Good', '5221 Bear Valley Rd', 'TN', '37211', '615-390-2251', 'cgood', '2016-06-13', 1, 'Billing Coordinator', 2100, 0.45);
INSERT INTO employees VALUES (360, 'Markus', 'Lukasik', '89 20th St E #779', 'MI', '48310', '586-970-7380', 'mlukasik', '2016-06-23', 4, 'Sales Representative', 2000, 0.21);
INSERT INTO employees VALUES (361, 'Marge', 'Limmel', '189 Village Park Rd', 'FL', '32536', '850-430-1663', 'mlimmel', '2016-07-03', 1, 'Material Recording Clerk', 1800, 0.01);
INSERT INTO employees VALUES (362, 'Glory', 'Schieler', '5 E Truman Rd', 'TX', '79602', '325-869-2649', 'gschieler', '2016-07-11', 5, 'Financial analyst', 5700, 0.95);
INSERT INTO employees VALUES (363, 'Eladia', 'Saulter', '3958 S Dupont Hwy #7', 'NJ', '7446', '201-474-4924', 'esaulter', '2016-07-25', 7, 'Human Resources Associate', 3100, 0.84);
INSERT INTO employees VALUES (364, 'Thurman', 'Manno', '9387 Charcot Ave', 'NJ', '8201', '609-524-3586', 'tmanno', '2016-07-30', 3, 'Data Scientist', 6700, 0.94);
INSERT INTO employees VALUES (365, 'Cristy', 'Lother', '3989 Portage Tr', 'CA', '92025', '760-971-4322', 'clother', '2016-08-20', 6, 'Customer Care Operator', 3200, 0.10);
INSERT INTO employees VALUES (367, 'Alex', 'Loader', '37 N Elm St #916', 'WA', '98409', '253-660-7821', 'aloader', '2016-10-24', 7, 'Executive Recruiter', 3700, 0.15);
INSERT INTO employees VALUES (368, 'Vincenza', 'Zepp', '395 S 6th St #2', 'CA', '92020', '619-603-5125', 'vzepp', '2016-10-26', 5, 'Treasurer & Controller', 2500, 0.47);
INSERT INTO employees VALUES (369, 'Dalene', 'Schoeneck', '910 Rahway Ave', 'PA', '19102', '215-268-1275', 'dschoeneck', '2016-11-17', 5, 'Financial Planning & Reporting Manager', 1400, 0.18);
INSERT INTO employees VALUES (370, 'Carmen', 'Sweigard', '61304 N French Rd', 'NJ', '8873', '732-941-2621', 'csweigard', '2016-12-20', 1, 'Bill Collector', 3300, 0.55);
INSERT INTO employees VALUES (372, 'Jettie', 'Mconnell', '50 E Wacker Dr', 'NJ', '8807', '908-802-3564', 'jmconnell', '2017-01-21', 3, 'DevOps Engineer', 5000, 0.73);
INSERT INTO employees VALUES (373, 'Cecilia', 'Colaizzo', '4 Nw 12th St #3849', 'WI', '53717', '608-382-4541', 'ccolaizzo', '2017-02-11', 7, 'Recruiting Manager', 4000, 0.74);
INSERT INTO employees VALUES (374, 'Ty', 'Smith', '4646 Kaahumanu St', 'NJ', '7601', '201-672-1553', 'tsmith', '2017-04-05', 3, 'Web Developer', 4000, 0.25);
INSERT INTO employees VALUES (375, 'Claribel', 'Varriano', '6 Harry L Dr #6327', 'OH', '43551', '419-544-4900', 'cvarriano', '2017-04-21', 7, 'Employee Relations Consultant', 2000, 0.04);
INSERT INTO employees VALUES (376, 'Raylene', 'Kampa', '2 Sw Nyberg Rd', 'IN', '46514', '574-499-1454', 'rkampa', '2017-05-04', 3, 'Software Engineer', 3600, 0.91);
INSERT INTO employees VALUES (377, 'Kayleigh', 'Lace', '43 Huey P Long Ave', 'LA', '70508', '337-740-9323', 'klace', '2017-05-20', 4, 'Sales Representative', 6000, 0.41);
INSERT INTO employees VALUES (378, 'Adelina', 'Nabours', '80 Pittsford Victor Rd #9', 'OH', '44103', '216-230-4892', 'anabours', '2017-05-23', 2, 'Marketing Consultant', 2100, 0.71);
INSERT INTO employees VALUES (379, 'Sage', 'Wieser', '5 Boston Ave #88', 'SD', '57105', '605-414-2147', 'swieser', '2017-05-29', 6, 'Customer Service Associate', 1300, 0.06);
INSERT INTO employees VALUES (380, 'Ligia', 'Reiber', '206 Main St #2804', 'MI', '48933', '517-906-1108', 'lreiber', '2017-06-03', 1, 'Administrative Assistant', 1300, 0.59);
INSERT INTO employees VALUES (381, 'Bernardine', 'Rodefer', '2 W Grand Ave', 'TN', '38112', '901-901-4726', 'brodefer', '2017-06-24', 7, 'Compensation Analyst', 2100, 0.08);
INSERT INTO employees VALUES (382, 'Truman', 'Feichtner', '539 Coldwater Canyon Ave', 'NJ', '7003', '973-852-2736', 'tfeichtner', '2017-07-27', 1, 'Medical Secretary', 1800, 0.77);
INSERT INTO employees VALUES (383, 'Evangelina', 'Radde', '992 Civic Center Dr', 'PA', '19123', '215-964-3284', 'eradde', '2017-08-07', 5, 'Accountant', 2100, 0.98);
INSERT INTO employees VALUES (384, 'Lonna', 'Diestel', '1482 College Ave', 'NC', '28301', '910-922-3672', 'ldiestel', '2017-08-12', 5, 'Senior Accountant', 2500, 0.25);
INSERT INTO employees VALUES (385, 'Leota', 'Dilliard', '7 W Jackson Blvd', 'CA', '95111', '408-752-3500', 'ldilliard', '2017-08-29', 7, 'Trainer', 1800, 1.00);
INSERT INTO employees VALUES (386, 'Martina', 'Staback', '7 W Wabansia Ave #227', 'FL', '32822', '407-471-6908', 'mstaback', '2017-10-01', 5, 'Treasurer', 1800, 0.68);
INSERT INTO employees VALUES (387, 'Caprice', 'Suell', '90177 N 55th Ave', 'TN', '37211', '615-246-1824', 'csuell', '2017-10-05', 3, 'Web Developer Intern', 700, 0.04);
INSERT INTO employees VALUES (388, 'Xuan', 'Rochin', '2 Monroe St', 'CA', '94403', '650-933-5072', 'xrochin', '2017-10-14', 7, 'Human Resources Coach', 3600, 0.84);
INSERT INTO employees VALUES (389, 'Eun', 'Coody', '84 Bloomfield Ave', 'SC', '29301', '864-256-3620', 'ecoody', '2017-10-23', 1, 'Receptionist', 1400, 0.61);
INSERT INTO employees VALUES (390, 'Xochitl', 'Discipio', '3158 Runamuck Pl', 'TX', '78664', '512-233-1831', 'xdiscipio', '2017-11-02', 1, 'Legal Secretary', 2100, 0.53);
INSERT INTO employees VALUES (391, 'Noah', 'Kalafatis', '1950 5th Ave', 'WI', '53209', '414-263-5287', 'nkalafatis', '2017-11-04', 3, 'Computer Support Specialist', 4200, 0.49);
INSERT INTO employees VALUES (392, 'Fernanda', 'Jillson', '60480 Old Us Highway 51', 'MD', '21655', '410-387-5260', 'fjillson', '2017-12-21', 3, 'Data Security Specialist', 6000, 0.29);
INSERT INTO employees VALUES (393, 'Sheridan', 'Zane', '2409 Alabama Rd', 'CA', '92501', '951-645-3605', 'szane', '2017-12-27', 4, 'Sales Representative', 1800, 0.76);
INSERT INTO employees VALUES (65, 'Cordelia', 'Storment', '393 Hammond Dr', 'LA', '70506', '337-566-6001', 'cstorment', '2001-02-06', 3, 'Head of Engineering', 8500, 0.00);
INSERT INTO employees VALUES (105, 'Belen', 'Strassner', '5384 Southwyck Blvd', 'GA', '30135', '770-507-8791', 'bstrassner', '2003-02-08', 4, 'Head of Sales', 8500, 0.83);
INSERT INTO employees VALUES (371, 'Francine', 'Vocelka', '366 South Dr', 'NM', '88011', '505-977-3911', 'fvocelka', '2017-01-01', 6, 'Customer Service Associate', 1700, 0.31);
INSERT INTO employees VALUES (366, 'Dottie', 'Hellickson', '67 E Chestnut Hill Rd', 'WA', '98133', '206-540-6076', 'dhellickson', '2016-09-29', 1, 'Mail Clerk', 1800, 0.75);
INSERT INTO employees VALUES (129, 'Jolene', 'Ostolaza', '1610 14th St Nw', 'VA', '23608', '757-682-7116', 'jostolaza', '2004-06-03', 3, 'Head of Data', 8500, 0.89);
INSERT INTO employees VALUES (243, 'Marti', 'Maybury', '4 Warehouse Point Rd #7', 'IL', '60638', '773-775-4522', 'mmaybury', '2010-04-30', 7, 'Human Resurces Chief Officer', 8500, 0.55);
INSERT INTO employees VALUES (283, 'Krissy', 'Rauser', '8728 S Broad St', 'NY', '11727', '631-443-4710', 'krauser', '2012-05-14', 5, 'Revenue Accounting & Controls Chief', 8500, 0.34);
INSERT INTO employees VALUES (340, 'Ammie', 'Corrio', '74874 Atlantic Ave', 'OH', '43215', '614-801-9788', 'acorrio', '2015-08-02', 6, 'Customer Service Chief Officer', 8500, 0.07);
INSERT INTO employees VALUES (44, 'My', 'Rantanen', '8 Mcarthur Ln', 'PA', '18954', null, 'mrantanen', '1999-08-15', 7, 'Human Resources Clerk', 1800, 0.72);
INSERT INTO employees VALUES (161, 'Kattie', 'Vonasek', '2845 Boulder Crescent St', 'OH', '44103', '216-923-3715', 'kvonasek', '2005-07-20', 1, 'Mail Clerk', 1800, 0.19);
INSERT INTO employees VALUES (182, 'Jerry', 'Zurcher', '77 Massillon Rd #822', 'FL', '32937', '321-518-5938', 'jzurcher', '2006-09-04', 1, 'Material Recording Clerk', 1800, 0.75);
INSERT INTO employees VALUES (263, 'Ciara', 'Ventura', '53 W Carey St', 'NY', '12771', '845-823-8877', 'cventura', '2011-03-04', 1, 'Mail Clerk', 1800, 0.79);
INSERT INTO employees VALUES (269, 'Jovita', 'Oles', '8 S Haven St', 'FL', '32114', '386-248-4118', 'joles', '2011-10-05', 1, 'General Office Clerk', 1800, 0.27);
INSERT INTO employees VALUES (323, 'Amie', 'Perigo', '596 Santa Maria Ave #7913', 'TX', '75150', '972-419-7946', 'aperigo', '2014-07-15', 1, 'Auditing Clerk', 1800, 0.10);
INSERT INTO employees VALUES (47, 'Sharen', 'Bourbon', '62 W Austin St', 'NY', '11791', '516-816-1541', 'sbourbon', '1999-09-24', 3, 'Senior Software Engineer', 5600, 0.62);
INSERT INTO employees VALUES (135, 'Linn', 'Paa', '1 S Pine St', 'TN', '38112', '901-412-4381', 'lpaa', '2004-07-20', 3, 'Software Engineer', 5600, 0.99);
INSERT INTO employees VALUES (139, 'Lashandra', 'Klang', '810 N La Brea Ave', 'PA', '19406', '610-809-1818', 'lklang', '2004-10-01', 3, 'Data Engineer', 5600, 0.58);
INSERT INTO employees VALUES (184, 'Roslyn', 'Chavous', '63517 Dupont St', 'MS', '39211', '601-234-9632', 'rchavous', '2006-11-06', 3, 'Senior Software Engineer', 5600, 0.68);
INSERT INTO employees VALUES (277, 'Leonida', 'Gobern', '5 Elmwood Park Blvd', 'MS', '39530', '228-235-5615', 'lgobern', '2012-03-07', 3, 'DevOps Engineer', 5600, 0.82);




select * from departments


select * from employees

select first_name, last_name
from employees

select count(*) as total_number
from employees

select first_name, last_name
from employees
where base_salary >= 5000

-- count them

select count(*) as top_earners
from employees
where base_salary >= 5000

select first_name, last_name
from employees
where base_salary between 1000 and 2000

--

select first_name, last_name
from employees
where base_salary in (1600,2700,4200)

-- count them

select COUNT(*) as totsl
from employees
where base_salary in (1600,2700,4200);


select first_name, last_name, phone, hire_date
from employees
where hire_date < '2005-01-01'

select first_name, last_name
from employees
where hire_date between '2008-01-01' and '2010-12-31'
order by first_name

-- count them

select COUNT(*) as total
from employees
where hire_date between '2008-01-01' and '2010-12-31'


select first_name, last_name
from employees
where hire_date = '2010-08-22'

/* filtering */

select * from employees
where last_name = 'Oles'

select * from employees
where state ='FL'

select * from employees
where phone = '718-478-8504'

select * from employees
where state like '_A'

select * from employees
where first_name like 'A__e'

select count(*) as total_emp
from employees
where job_title like 'Data%'

select * from employees
where phone like '%566'

select * from employees
where address like '%Washington%'

select * from employees
where state in ('CA', 'NJ')

select * from employees
where state = 'NJ'
and base_salary > 3500

select * from employees
where hire_date < '2015-01-01'
and base_salary =1600
and commission_pct <= 0.35

select address from employees
where job_title like '%Customer care%'
and state = 'KS'
and zip_code <= '67410'


select * from employees

select * from employees
where hire_date < '2011-05-01'
or hire_date > '2013-08-31'

select state, job_title 
from employees
where state = 'TX'
or job_title LIKE '%softwareengineer%'

select state from employees
where hire_date > '2016-12-31'
or job_title like '%managers%'
or last_name like 't%'


select * from employees
where state not in ('TX','NY','CA')

select job_title from employees
where job_title not like ('% %')


 
