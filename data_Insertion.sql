insert into Products values
(49228,'Hoodie',727050353515,367,199,'In Stock'),
(37173,'T-shirt',159765572927,429,99,'In Stock'),
(22296,'Vest',626486854483,681,79,'In Stock'),
(39308,'Jacket',480549083314,862,299,'In Stock'),
(15074,'Jeans',890065793137,805,159,'In Stock'),
(53161,'Skirt',540774740434,136,199,'In Stock'),
(88680,'Boots',815005488599,743,299,'In Stock'),
(57606,'Cap',247588772633,885,59,'In Stock'),
(63581,'Scarf',738880453409,405,59,'In Stock'),
(79624,'Waistcoat',677461931268,493,299,'In Stock');

insert into payments values
(112684513,102285,'2022-6-16','yes'),
(112684672,102963,'2021-5-9','yes'),
(112684962,102956,'2022-1-23','yes'),
(112683216,102631,'2022-3-23','yes'),
(112689478,102712,'2021-9-16','yes'),
(112686676,102269,'2020-11-19','yes'),
(112684268,102839,'2022-3-1','yes'),
(112684246,102168,'2022-5-8','yes'),
(112684965,102837,'2021-7-1','yes'),
(112684367,102112,'2022-10-11','yes');

insert into Employees values
(4769,'Williamson','Scottie','WScottie@ourstyle.com',null,99841,'President'),
(8807,'Joe','Bridges','JBridges@ourstyle.com',4769,14738,'VP sales'),
(8041,'Rene','Frank','RFrank@ourstyle.com',4769,57494,'Vp marketing'),
(6380,'Dominique','Gallagher','DGallagher@ourstyle.com',8807,20044,'Outlet Manager'),
(3727,'Buck','Hull','BHull@ourstyle.com',8807,94244,'Outlet Manager'),
(6812,'Marina','Rojas','MRojas@ourstyle.com',8041,82228,'Outlet Manager'),
(9166,'Emile','Elliott','EElliott@ourstyle.com',8041,99841,'Outlet Manager'),
(2840,'Gaston','Hale','GHale@ourstyle.com',3727,38982,'Sales Rep'),
(7416,'Ronnie','Daniels','RDaniels@ourstyle.com',3727,13448,'Sales Rep'),
(3069,'Bridgett','Noble','BNoble@ourstyle.com',3727,58803,'Sales Rep'),
(3539,'Len','Gonzalez','LGonzalez@ourstyle.com',6380,58803,'Sales Rep'),
(9392,'Penelope','Sutton','PSutton@ourstyle.com',6380,57494,'Sales Rep'),
(8213,'Anna','Stokes','AStokes@ourstyle.com',6380,20044,'Sales Rep'),
(8001,'Rufus','Fitzpatrick','RFitzpatrick@ourstyle.com',6812,14738,'Sales Rep'),
(6030,'Thanh','Jensen','TJensen@ourstyle.com',6812,58725,'Sales Rep'),
(1129,'Angelita','Boyer','ABoyer@ourstyle.com',6812,94244,'Sales Rep'),
(1596,'Murray','Berger','MBerger@ourstyle.com',9166,82228,'Sales Rep'),
(7660,'Rick','Levy','RLevy@ourstyle.com',9166,99841,'Sales Rep'),
(2418,'Silvia','Kaiser','SKaiser@ourstyle.com',9166,38982,'Sales Rep'),
(2964,'Willis','Levine','WLevine@ourstyle.com',9166,58803,'Sales Rep'); 

insert into customers values
(102285,'Evans','Dale','+1 343-969-8063','636 St Kilda Road','Level 3','Toronto','Ontario','Canada',112684513,2840),
(102963,'Khan','Morris','+1 343-618-2250','5905 Pompton St.','Suite 750','Halifax','Nova Scotia','Canada',112684672,7416),
(102956,'Meyers','Oswaldo','+1 226-933-9137','201 Miller Street','Level 15','Quebec City','Quebec','Canada',112684962,3069),
(102631,'Hatfield','Octavio','+1 368-947-4687','2678 Kingston Rd.','Suite 101','New York','NY','USA',112683216,3539),
(102712,'Villegas','Katie','+1 343-786-8595','9408 Furth Circle',null,'Newark','NJ','USA',112689478,3539),
(102269,'Wiley','Lamont','+1 306-726-2115','35 King George',null,'Toronto','Ontario','Canada',112686676,9392),
(102839,'Perkins','Lucile','+1 204-372-2053','361 Furth Circle',null,'Fredericton','New Brunswick','Canada',112684268,8213),
(102168,'Wolf','Jimmie','+1 418-696-7508','782 First Street',null,'Winnipeg','Manitoba','Canada',112684246,8001),
(102837,'Hoover','Dewayne','+1 368-436-9489','3758 North Pendale Street',null,'Toronto','Ontario','Canada',112684965,6030),
(102112,'Barrett','Hipolito','+1 368-436-9489','4092 Furth Circle','Suite 400','Toronto','Ontario','Canada',112684367,1129);

insert into Orders values
(120111,2964,102112,'2022-6-18'),
(120112,2418,102837,'2022-5-06'),
(120113,7660,102168,'2022-3-23'),
(120114,1596,102839,'2022-1-10'),
(120115,1596,102839,'2022-1-10'),
(120116,1596,102839,'2022-1-10'),
(120117,1129,102269,'2022-7-03'),
(120118,6030,102712,'2021-12-05'),
(120119,8001,102631,'2022-2-19'),
(120120,8001,102631,'2022-2-19'),
(120121,8001,102631,'2022-2-19');

insert into Outlets values
(57494,'mystyle001',6380,'+1 905-762-3757','mystyle001@ourstyle.com','4887 Beaver Creek',null,'Thornhill','Ontario','Canada','L4J 1W2'),
(20044,'mystyle002',6380,'+1 250-284-9933','mystyle002@ourstyle.com','886 Brew Creek Rd',null,'Port Alice','British Columbia','Canada','V0N 2N0'),
(14738,'mystyle003',3727,'+1 306-720-4777','mystyle003@ourstyle.com','1480 1st Ave',null,'Yorkton','Saskatchewan','Canada','S3N 2W4'),
(58725,'mystyle004',3727,'+1 780-747-3374','mystyle004@ourstyle.com','4158 Riedel Street',null,'Fort Mcmurray','Alberta','Canada','T9H 3J9'),
(94244,'mystyle005',3727,'+1 613-660-3266','mystyle005@ourstyle.com','238 MacLaren Street',null,'Ottawa','Ontario','Canada','K1P 5M7'),
(82228,'mystyle006',6812,'+1 306-328-5237','mystyle006@ourstyle.com','2862 Hamilton Street',null,'Elfros','Saskatchewan','Canada','S4P 3Y2'),
(99841,'mystyle007',6812,'+1 416-777-1980','mystyle007@ourstyle.com','91 Adelaide St',null,'Toronto','Ontario','Canada','M5H 1P6'),
(38982,'mystyle008',9166,'+1 416-649-7649','mystyle008@ourstyle.com','1212 Queen Elizabeth Boulevard',null,'Etobicoke','Ontario','Canada','M9W 1K7'),
(13448,'mystyle009',9166,'+1 403-677-9616','mystyle009@ourstyle.com','4535 90th Avenue',null,'Rosebud','Alberta','Canada','T0J 2T0'),
(58803,'mystyle010',9166,'+1 819-322-4476','mystyle010@ourstyle.com','4553 rue des Églises Est',null,'Val David','Quebec','Canada','J0T 2N0');


insert into order_details values
(120111,79624,1,2),
(120112,63581,2,1),
(120113,57606,1,3),
(120114,88680,8,2),
(120115,49228,6,2),
(120116,53161,2,2),
(120117,15074,1,3),
(120118,39308,1,1),
(120119,49228,2,1),
(120120,15074,3,1),
(120121,39308,1,1);


alter table Employees add constraint em_fk foreign key(outletID) references Outlets(outletID);
alter table Payments  add constraint pm_fk foreign key(accountNumber) references Customers(accountNumber);
--These two constraints must put in here, which can insert data sucessfully