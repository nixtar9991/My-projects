
/* inserting values in location table */
INSERT INTO LOCATION VALUES('1','Dallas','Texas');
INSERT INTO LOCATION VALUES('2','Chicago','Illinois');
INSERT INTO LOCATION VALUES('3','Houston','Texas');

/* inserting values in event table */

INSERT INTO has_events VALUES('100','Rain');
INSERT INTO has_events VALUES('200','Snow');
INSERT INTO has_events VALUES('300','Sleet');


/* inserting values in neighbourhood table */

INSERT INTO neighbourhood VALUES('12','Lakewood','1');
INSERT INTO neighbourhood VALUES('22','Uptown','1');
INSERT INTO neighbourhood VALUES('33','Downtown','1');

INSERT INTO neighbourhood VALUES('44','WestLakeview','2');
INSERT INTO neighbourhood VALUES('55','Central','2');
INSERT INTO neighbourhood VALUES('66','Northerly Island','2');

INSERT INTO neighbourhood VALUES('77','Spring Shadows ','3');
INSERT INTO neighbourhood VALUES('88','Kings Point','3');
INSERT INTO neighbourhood VALUES('99','Greenway Plaza','3');

/* inserting values in station table */



INSERT INTO meterological_stations VALUES ('1','Acurite Weather Center','private','12');
INSERT INTO meterological_stations VALUES ('2','Weather Hawk','Official','12');
INSERT INTO meterological_stations VALUES ('3','Ocean Weather Center','Official','22');
INSERT INTO meterological_stations VALUES ('4','Ambient Weather','private','22');
INSERT INTO meterological_stations VALUES ('5','Net Atmosphere','Official','22');
INSERT INTO meterological_stations VALUES ('6','Rainwise','private','33');
INSERT INTO meterological_stations VALUES ('7','Lacross','Official','44');
INSERT INTO meterological_stations VALUES ('8','Vantage View','Official','55');
INSERT INTO meterological_stations VALUES ('9','Texas Instruments WPS','private','55');
INSERT INTO meterological_stations VALUES ('10','Meteoscan Pro','private','55');
INSERT INTO meterological_stations VALUES ('12','Chicago Scientific Weather Center','Official','66');
INSERT INTO meterological_stations VALUES ('12','Campbell Scientific - CR1000','private','77');
INSERT INTO meterological_stations VALUES ('13','Weather Flow','private','88');
INSERT INTO meterological_stations VALUES ('14','Ultimeter Weather Station','Official','88');
INSERT INTO meterological_stations VALUES ('15','AcuWeather','Official','88');
INSERT INTO meterological_stations VALUES ('16','BBC Weather Forecast','Official','99');



/*insert into weather observation table */
/* Dallas data insertion*/

INSERT INTO weather_observations VALUES ('1','00:00:00','2014/11/01','1','25','0');
INSERT INTO weather_observations VALUES ('2','01:00:00','2014/11/01','1','26','0');
INSERT INTO weather_observations VALUES ('3','02:00:00','2014/11/01','1','28','10');
INSERT INTO weather_observations VALUES ('4','03:00:00','2014/11/01','1','30','20');
INSERT INTO weather_observations VALUES ('5','04:00:00','2014/11/01','1','30','25');
INSERT INTO weather_observations VALUES ('6','05:00:00','2014/11/01','1','29','25');
INSERT INTO weather_observations VALUES ('7','06:00:00','2014/11/01','1','28','25');
INSERT INTO weather_observations VALUES ('8','07:00:00','2014/11/01','1','28','23');
INSERT INTO weather_observations VALUES ('9','08:00:00','2014/11/01','1','28','20');
INSERT INTO weather_observations VALUES ('10','09:00:00','2014/11/01','1','28','50');
INSERT INTO weather_observations VALUES ('11','10:00:00','2014/11/01','1','29','75');

INSERT INTO weather_observations VALUES ('12','00:00:00','2014/11/01','2','25','0');
INSERT INTO weather_observations VALUES ('13','01:00:00','2014/11/01','2','26','0');
INSERT INTO weather_observations VALUES ('14','02:00:00','2014/11/01','2','28','10');
INSERT INTO weather_observations VALUES ('15','03:00:00','2014/11/01','2','30','20');
INSERT INTO weather_observations VALUES ('16','04:00:00','2014/11/01','2','30','25');
INSERT INTO weather_observations VALUES ('17','05:00:00','2014/11/01','2','30','25');
INSERT INTO weather_observations VALUES ('18','06:00:00','2014/11/01','2','29','25');
INSERT INTO weather_observations VALUES ('19','07:00:00','2014/11/01','2','29','23');
INSERT INTO weather_observations VALUES ('20','08:00:00','2014/11/01','2','29','20');
INSERT INTO weather_observations VALUES ('21','09:00:00','2014/11/01','2','26','50');
INSERT INTO weather_observations VALUES ('22','10:00:00','2014/11/01','2','19','75');

INSERT INTO weather_observations VALUES ('23','00:00:00','2014/11/01','3','25','10');
INSERT INTO weather_observations VALUES ('24','01:00:00','2014/11/01','3','26','0');
INSERT INTO weather_observations VALUES ('25','02:00:00','2014/11/01','3','28','10');
INSERT INTO weather_observations VALUES ('26','03:00:00','2014/11/01','3','31','20');
INSERT INTO weather_observations VALUES ('27','04:00:00','2014/11/01','3','30','25');
INSERT INTO weather_observations VALUES ('28','05:00:00','2014/11/01','3','27','25');
INSERT INTO weather_observations VALUES ('29','06:00:00','2014/11/01','3','25','25');
INSERT INTO weather_observations VALUES ('30','07:00:00','2014/11/01','3','24','23');
INSERT INTO weather_observations VALUES ('31','08:00:00','2014/11/01','3','26','20');
INSERT INTO weather_observations VALUES ('32','09:00:00','2014/11/01','3','23','50');
INSERT INTO weather_observations VALUES ('33','10:00:00','2014/11/01','3','29','75');

INSERT INTO weather_observations VALUES ('34','00:00:00','2014/11/01','4','25','0');
INSERT INTO weather_observations VALUES ('35','01:00:00','2014/11/01','4','26','0');
INSERT INTO weather_observations VALUES ('36','02:00:00','2014/11/01','4','28','10');
INSERT INTO weather_observations VALUES ('37','03:00:00','2014/11/01','4','30','20');
INSERT INTO weather_observations VALUES ('38','04:00:00','2014/11/01','4','30','25');
INSERT INTO weather_observations VALUES ('39','05:00:00','2014/11/01','4','28','25');
INSERT INTO weather_observations VALUES ('40','06:00:00','2014/11/01','4','25','25');
INSERT INTO weather_observations VALUES ('41','07:00:00','2014/11/01','4','25','23');
INSERT INTO weather_observations VALUES ('42','08:00:00','2014/11/01','4','26','20');
INSERT INTO weather_observations VALUES ('43','09:00:00','2014/11/01','4','22','50');
INSERT INTO weather_observations VALUES ('44','10:00:00','2014/11/01','4','19','75');

INSERT INTO weather_observations VALUES ('45','00:00:00','2014/11/01','5','25','0');
INSERT INTO weather_observations VALUES ('46','01:00:00','2014/11/01','5','26','0');
INSERT INTO weather_observations VALUES ('47','02:00:00','2014/11/01','5','28','15');
INSERT INTO weather_observations VALUES ('48','03:00:00','2014/11/01','5','30','20');
INSERT INTO weather_observations VALUES ('49','04:00:00','2014/11/01','5','30','25');
INSERT INTO weather_observations VALUES ('50','05:00:00','2014/11/01','5','28','25');
INSERT INTO weather_observations VALUES ('51','06:00:00','2014/11/01','5','24','25');
INSERT INTO weather_observations VALUES ('52','07:00:00','2014/11/01','5','25','28');
INSERT INTO weather_observations VALUES ('53','08:00:00','2014/11/01','5','27','20');
INSERT INTO weather_observations VALUES ('54','09:00:00','2014/11/01','5','22','55');
INSERT INTO weather_observations VALUES ('55','10:00:00','2014/11/01','5','19','75');

INSERT INTO weather_observations VALUES ('56','00:00:00','2014/11/01','6','25','0');
INSERT INTO weather_observations VALUES ('57','01:00:00','2014/11/01','6','26','0');
INSERT INTO weather_observations VALUES ('58','02:00:00','2014/11/01','6','28','10');
INSERT INTO weather_observations VALUES ('59','03:00:00','2014/11/01','6','30','20');
INSERT INTO weather_observations VALUES ('60','04:00:00','2014/11/01','6','30','25');
INSERT INTO weather_observations VALUES ('61','05:00:00','2014/11/01','6','28','25');
INSERT INTO weather_observations VALUES ('62','06:00:00','2014/11/01','6','25','25');
INSERT INTO weather_observations VALUES ('63','07:00:00','2014/11/01','6','25','23');
INSERT INTO weather_observations VALUES ('64','08:00:00','2014/11/01','6','26','20');
INSERT INTO weather_observations VALUES ('65','09:00:00','2014/11/01','6','22','50');
INSERT INTO weather_observations VALUES ('66','10:00:00','2014/11/01','6','19','75');



INSERT INTO weather_observations VALUES ('67','00:00:00','2014/11/02','1','25','0');
INSERT INTO weather_observations VALUES ('68','01:00:00','2014/11/02','1','26','0');
INSERT INTO weather_observations VALUES ('69','02:00:00','2014/11/02','1','28','10');
INSERT INTO weather_observations VALUES ('70','03:00:00','2014/11/02','1','30','20');
INSERT INTO weather_observations VALUES ('71','04:00:00','2014/11/02','1','30','25');
INSERT INTO weather_observations VALUES ('72','05:00:00','2014/11/02','1','28','25');
INSERT INTO weather_observations VALUES ('73','06:00:00','2014/11/02','1','25','25');
INSERT INTO weather_observations VALUES ('74','07:00:00','2014/11/02','1','25','23');
INSERT INTO weather_observations VALUES ('75','08:00:00','2014/11/02','1','26','40');
INSERT INTO weather_observations VALUES ('76','09:00:00','2014/11/02','1','22','50');
INSERT INTO weather_observations VALUES ('77','10:00:00','2014/11/02','1','19','75');

INSERT INTO weather_observations VALUES ('78','00:00:00','2014/11/02','2','25','0');
INSERT INTO weather_observations VALUES ('79','01:00:00','2014/11/02','2','26','0');
INSERT INTO weather_observations VALUES ('80','02:00:00','2014/11/02','2','28','10');
INSERT INTO weather_observations VALUES ('81','03:00:00','2014/11/02','2','30','20');
INSERT INTO weather_observations VALUES ('82','04:00:00','2014/11/02','2','30','25');
INSERT INTO weather_observations VALUES ('83','05:00:00','2014/11/02','2','28','25');
INSERT INTO weather_observations VALUES ('84','06:00:00','2014/11/02','2','32','0');
INSERT INTO weather_observations VALUES ('85','07:00:00','2014/11/02','2','35','23');
INSERT INTO weather_observations VALUES ('86','08:00:00','2014/11/02','2','36','0');
INSERT INTO weather_observations VALUES ('87','09:00:00','2014/11/02','2','34','0');
INSERT INTO weather_observations VALUES ('88','10:00:00','2014/11/02','2','34','0');

INSERT INTO weather_observations VALUES ('89','00:00:00','2014/11/02','3','28','0');
INSERT INTO weather_observations VALUES ('90','01:00:00','2014/11/02','3','26','0');
INSERT INTO weather_observations VALUES ('91','02:00:00','2014/11/02','3','9','10');
INSERT INTO weather_observations VALUES ('92','03:00:00','2014/11/02','3','30','20');
INSERT INTO weather_observations VALUES ('93','04:00:00','2014/11/02','3','31','0');
INSERT INTO weather_observations VALUES ('94','05:00:00','2014/11/02','3','28','25');
INSERT INTO weather_observations VALUES ('95','06:00:00','2014/11/02','3','22','25');
INSERT INTO weather_observations VALUES ('96','07:00:00','2014/11/02','3','25','23');
INSERT INTO weather_observations VALUES ('97','08:00:00','2014/11/02','3','26','40');
INSERT INTO weather_observations VALUES ('98','09:00:00','2014/11/02','3','25','50');
INSERT INTO weather_observations VALUES ('99','10:00:00','2014/11/02','3','17','75');

INSERT INTO weather_observations VALUES ('100','00:00:00','2014/11/02','4','25','0');
INSERT INTO weather_observations VALUES ('101','01:00:00','2014/11/02','4','26','0');
INSERT INTO weather_observations VALUES ('102','02:00:00','2014/11/02','4','28','10');
INSERT INTO weather_observations VALUES ('103','03:00:00','2014/11/02','4','30','20');
INSERT INTO weather_observations VALUES ('104','04:00:00','2014/11/02','4','30','25');
INSERT INTO weather_observations VALUES ('105','05:00:00','2014/11/02','4','28','25');
INSERT INTO weather_observations VALUES ('106','06:00:00','2014/11/02','4','25','25');
INSERT INTO weather_observations VALUES ('107','07:00:00','2014/11/02','4','25','23');
INSERT INTO weather_observations VALUES ('108','08:00:00','2014/11/02','4','26','40');
INSERT INTO weather_observations VALUES ('109','09:00:00','2014/11/02','4','22','50');
INSERT INTO weather_observations VALUES ('110','10:00:00','2014/11/02','4','19','75');

INSERT INTO weather_observations VALUES ('111','00:00:00','2014/11/02','5','25','0');
INSERT INTO weather_observations VALUES ('112','01:00:00','2014/11/02','5','26','0');
INSERT INTO weather_observations VALUES ('113','02:00:00','2014/11/02','5','28','10');
INSERT INTO weather_observations VALUES ('114','03:00:00','2014/11/02','5','30','20');
INSERT INTO weather_observations VALUES ('115','04:00:00','2014/11/02','5','30','25');
INSERT INTO weather_observations VALUES ('116','05:00:00','2014/11/02','5','28','25');
INSERT INTO weather_observations VALUES ('117','06:00:00','2014/11/02','5','25','25');
INSERT INTO weather_observations VALUES ('118','07:00:00','2014/11/02','5','25','23');
INSERT INTO weather_observations VALUES ('119','08:00:00','2014/11/02','5','16','40');
INSERT INTO weather_observations VALUES ('120','09:00:00','2014/11/02','5','18','50');
INSERT INTO weather_observations VALUES ('121','10:00:00','2014/11/02','5','19','75');

INSERT INTO weather_observations VALUES ('122','00:00:00','2014/11/02','6','25','0');
INSERT INTO weather_observations VALUES ('123','01:00:00','2014/11/02','6','26','0');
INSERT INTO weather_observations VALUES ('124','02:00:00','2014/11/02','6','28','10');
INSERT INTO weather_observations VALUES ('125','03:00:00','2014/11/02','6','30','20');
INSERT INTO weather_observations VALUES ('126','04:00:00','2014/11/02','6','30','25');
INSERT INTO weather_observations VALUES ('127','05:00:00','2014/11/02','6','28','25');
INSERT INTO weather_observations VALUES ('128','06:00:00','2014/11/02','6','23','25');
INSERT INTO weather_observations VALUES ('129','07:00:00','2014/11/02','6','23','23');
INSERT INTO weather_observations VALUES ('130','08:00:00','2014/11/02','6','26','40');
INSERT INTO weather_observations VALUES ('131','09:00:00','2014/11/02','6','27','50');
INSERT INTO weather_observations VALUES ('132','10:00:00','2014/11/02','6','27','75');

INSERT INTO weather_observations VALUES ('133','00:00:00','2014/11/03','1','15','0');
INSERT INTO weather_observations VALUES ('134','01:00:00','2014/11/03','1','16','0');
INSERT INTO weather_observations VALUES ('135','02:00:00','2014/11/03','1','18','10');
INSERT INTO weather_observations VALUES ('136','03:00:00','2014/11/03','1','20','20');
INSERT INTO weather_observations VALUES ('137','04:00:00','2014/11/03','1','20','25');
INSERT INTO weather_observations VALUES ('138','05:00:00','2014/11/03','1','18','25');
INSERT INTO weather_observations VALUES ('139','06:00:00','2014/11/03','1','15','25');
INSERT INTO weather_observations VALUES ('140','07:00:00','2014/11/03','1','12','80');
INSERT INTO weather_observations VALUES ('141','08:00:00','2014/11/03','1','19','80');
INSERT INTO weather_observations VALUES ('142','09:00:00','2014/11/03','1','14','80');
INSERT INTO weather_observations VALUES ('143','10:00:00','2014/11/03','1','13','85');

INSERT INTO weather_observations VALUES ('144','00:00:00','2014/11/03','2','15','0');
INSERT INTO weather_observations VALUES ('145','01:00:00','2014/11/03','2','16','0');
INSERT INTO weather_observations VALUES ('146','02:00:00','2014/11/03','2','18','10');
INSERT INTO weather_observations VALUES ('147','03:00:00','2014/11/03','2','10','20');
INSERT INTO weather_observations VALUES ('148','04:00:00','2014/11/03','2','10','25');
INSERT INTO weather_observations VALUES ('149','05:00:00','2014/11/03','2','08','25');
INSERT INTO weather_observations VALUES ('150','06:00:00','2014/11/03','2','15','25');
INSERT INTO weather_observations VALUES ('151','07:00:00','2014/11/03','2','09','80');
INSERT INTO weather_observations VALUES ('152','08:00:00','2014/11/03','2','11','80');
INSERT INTO weather_observations VALUES ('153','09:00:00','2014/11/03','2','15','80');
INSERT INTO weather_observations VALUES ('154','10:00:00','2014/11/03','2','13','85');

INSERT INTO weather_observations VALUES ('155','00:00:00','2014/11/03','3','05','0');
INSERT INTO weather_observations VALUES ('156','01:00:00','2014/11/03','3','06','0');
INSERT INTO weather_observations VALUES ('157','02:00:00','2014/11/03','3','08','10');
INSERT INTO weather_observations VALUES ('158','03:00:00','2014/11/03','3','07','20');
INSERT INTO weather_observations VALUES ('159','04:00:00','2014/11/03','3','08','25');
INSERT INTO weather_observations VALUES ('160','05:00:00','2014/11/03','3','08','25');
INSERT INTO weather_observations VALUES ('161','06:00:00','2014/11/03','3','05','25');
INSERT INTO weather_observations VALUES ('162','07:00:00','2014/11/03','3','02','80');
INSERT INTO weather_observations VALUES ('163','08:00:00','2014/11/03','3','09','80');
INSERT INTO weather_observations VALUES ('164','09:00:00','2014/11/03','3','05','80');
INSERT INTO weather_observations VALUES ('165','10:00:00','2014/11/03','3','03','85');

INSERT INTO weather_observations VALUES ('166','00:00:00','2014/11/03','4','24','0');
INSERT INTO weather_observations VALUES ('167','01:00:00','2014/11/03','4','36','0');
INSERT INTO weather_observations VALUES ('168','02:00:00','2014/11/03','4','34','10');
INSERT INTO weather_observations VALUES ('169','03:00:00','2014/11/03','4','30','20');
INSERT INTO weather_observations VALUES ('170','04:00:00','2014/11/03','4','30','25');
INSERT INTO weather_observations VALUES ('171','05:00:00','2014/11/03','4','38','25');
INSERT INTO weather_observations VALUES ('172','06:00:00','2014/11/03','4','35','25');
INSERT INTO weather_observations VALUES ('173','07:00:00','2014/11/03','4','32','80');
INSERT INTO weather_observations VALUES ('174','08:00:00','2014/11/03','4','29','80');
INSERT INTO weather_observations VALUES ('175','09:00:00','2014/11/03','4','29','80');
INSERT INTO weather_observations VALUES ('176','10:00:00','2014/11/03','4','29','85');


INSERT INTO weather_observations VALUES ('177','00:00:00','2014/11/03','5','25','0');
INSERT INTO weather_observations VALUES ('178','01:00:00','2014/11/03','5','26','0');
INSERT INTO weather_observations VALUES ('179','02:00:00','2014/11/03','5','28','10');
INSERT INTO weather_observations VALUES ('180','03:00:00','2014/11/03','5','30','20');
INSERT INTO weather_observations VALUES ('181','04:00:00','2014/11/03','5','30','25');
INSERT INTO weather_observations VALUES ('182','05:00:00','2014/11/03','5','27','25');
INSERT INTO weather_observations VALUES ('183','06:00:00','2014/11/03','5','27','25');
INSERT INTO weather_observations VALUES ('184','07:00:00','2014/11/03','5','22','80');
INSERT INTO weather_observations VALUES ('185','08:00:00','2014/11/03','5','29','80');
INSERT INTO weather_observations VALUES ('186','09:00:00','2014/11/03','5','25','80');
INSERT INTO weather_observations VALUES ('187','10:00:00','2014/11/03','5','25','85');


INSERT INTO weather_observations VALUES ('188','00:00:00','2014/11/03','6','25','0');
INSERT INTO weather_observations VALUES ('189','01:00:00','2014/11/03','6','21','0');
INSERT INTO weather_observations VALUES ('190','02:00:00','2014/11/03','6','22','10');
INSERT INTO weather_observations VALUES ('191','03:00:00','2014/11/03','6','21','20');
INSERT INTO weather_observations VALUES ('192','04:00:00','2014/11/03','6','21','25');
INSERT INTO weather_observations VALUES ('193','05:00:00','2014/11/03','6','19','25');
INSERT INTO weather_observations VALUES ('194','06:00:00','2014/11/03','6','19','25');
INSERT INTO weather_observations VALUES ('195','07:00:00','2014/11/03','6','19','80');
INSERT INTO weather_observations VALUES ('196','08:00:00','2014/11/03','6','19','80');
INSERT INTO weather_observations VALUES ('197','09:00:00','2014/11/03','6','18','80');
INSERT INTO weather_observations VALUES ('198','10:00:00','2014/11/03','6','13','85');

/*  DECEMBER */

INSERT INTO weather_observations VALUES ('199','00:00:00','2014/12/01','1','22','0');
INSERT INTO weather_observations VALUES ('200','01:00:00','2014/12/01','1','22','0');
INSERT INTO weather_observations VALUES ('201','02:00:00','2014/12/01','1','28','10');
INSERT INTO weather_observations VALUES ('202','03:00:00','2014/12/01','1','30','20');
INSERT INTO weather_observations VALUES ('203','04:00:00','2014/12/01','1','30','25');
INSERT INTO weather_observations VALUES ('204','05:00:00','2014/12/01','1','28','25');
INSERT INTO weather_observations VALUES ('205','06:00:00','2014/12/01','1','28','25');
INSERT INTO weather_observations VALUES ('206','07:00:00','2014/12/01','1','28','23');
INSERT INTO weather_observations VALUES ('207','08:00:00','2014/12/01','1','28','20');
INSERT INTO weather_observations VALUES ('208','09:00:00','2014/12/01','1','22','50');
INSERT INTO weather_observations VALUES ('209','10:00:00','2014/12/01','1','29','75');

INSERT INTO weather_observations VALUES ('210','00:00:00','2014/12/01','2','25','0');
INSERT INTO weather_observations VALUES ('211','01:00:00','2014/12/01','2','26','0');
INSERT INTO weather_observations VALUES ('212','02:00:00','2014/12/01','2','28','10');
INSERT INTO weather_observations VALUES ('213','03:00:00','2014/12/01','2','30','20');
INSERT INTO weather_observations VALUES ('214','04:00:00','2014/12/01','2','30','25');
INSERT INTO weather_observations VALUES ('215','05:00:00','2014/12/01','2','28','25');
INSERT INTO weather_observations VALUES ('216','06:00:00','2014/12/01','2','25','25');
INSERT INTO weather_observations VALUES ('217','07:00:00','2014/12/01','2','28','23');
INSERT INTO weather_observations VALUES ('218','08:00:00','2014/12/01','2','22','20');
INSERT INTO weather_observations VALUES ('219','09:00:00','2014/12/01','2','22','50');
INSERT INTO weather_observations VALUES ('220','10:00:00','2014/12/01','2','17','75');

INSERT INTO weather_observations VALUES ('221','00:00:00','2014/12/01','3','24','10');
INSERT INTO weather_observations VALUES ('222','01:00:00','2014/12/01','3','32','0');
INSERT INTO weather_observations VALUES ('223','02:00:00','2014/12/01','3','32','10');
INSERT INTO weather_observations VALUES ('224','03:00:00','2014/12/01','3','31','20');
INSERT INTO weather_observations VALUES ('225','04:00:00','2014/12/01','3','30','25');
INSERT INTO weather_observations VALUES ('226','05:00:00','2014/12/01','3','27','25');
INSERT INTO weather_observations VALUES ('227','06:00:00','2014/12/01','3','25','25');
INSERT INTO weather_observations VALUES ('228','07:00:00','2014/12/01','3','24','23');
INSERT INTO weather_observations VALUES ('229','08:00:00','2014/12/01','3','26','20');
INSERT INTO weather_observations VALUES ('230','09:00:00','2014/12/01','3','23','50');
INSERT INTO weather_observations VALUES ('231','10:00:00','2014/12/01','3','29','75');


INSERT INTO weather_observations VALUES ('232','00:00:00','2014/12/01','4','25','0');
INSERT INTO weather_observations VALUES ('233','01:00:00','2014/12/01','4','26','0');
INSERT INTO weather_observations VALUES ('234','02:00:00','2014/12/01','4','28','10');
INSERT INTO weather_observations VALUES ('235','03:00:00','2014/12/01','4','30','20');
INSERT INTO weather_observations VALUES ('236','04:00:00','2014/12/01','4','30','25');
INSERT INTO weather_observations VALUES ('237','05:00:00','2014/12/01','4','28','25');
INSERT INTO weather_observations VALUES ('238','06:00:00','2014/12/01','4','25','25');
INSERT INTO weather_observations VALUES ('239','07:00:00','2014/12/01','4','25','23');
INSERT INTO weather_observations VALUES ('240','08:00:00','2014/12/01','4','26','20');
INSERT INTO weather_observations VALUES ('241','09:00:00','2014/12/01','4','22','50');
INSERT INTO weather_observations VALUES ('242','10:00:00','2014/12/01','4','19','75');

INSERT INTO weather_observations VALUES ('243','00:00:00','2014/12/01','5','24','0');
INSERT INTO weather_observations VALUES ('244','01:00:00','2014/12/01','5','26','0');
INSERT INTO weather_observations VALUES ('245','02:00:00','2014/12/01','5','27','15');
INSERT INTO weather_observations VALUES ('246','03:00:00','2014/12/01','5','30','20');
INSERT INTO weather_observations VALUES ('247','04:00:00','2014/12/01','5','30','25');
INSERT INTO weather_observations VALUES ('248','05:00:00','2014/12/01','5','28','25');
INSERT INTO weather_observations VALUES ('249','06:00:00','2014/12/01','5','24','25');
INSERT INTO weather_observations VALUES ('250','07:00:00','2014/12/01','5','25','28');
INSERT INTO weather_observations VALUES ('251','08:00:00','2014/12/01','5','27','20');
INSERT INTO weather_observations VALUES ('252','09:00:00','2014/12/01','5','23','55');
INSERT INTO weather_observations VALUES ('253','10:00:00','2014/12/01','5','18','75');

INSERT INTO weather_observations VALUES ('254','00:00:00','2014/12/01','6','25','0');
INSERT INTO weather_observations VALUES ('255','01:00:00','2014/12/01','6','26','0');
INSERT INTO weather_observations VALUES ('256','02:00:00','2014/12/01','6','28','10');
INSERT INTO weather_observations VALUES ('257','03:00:00','2014/12/01','6','30','20');
INSERT INTO weather_observations VALUES ('258','04:00:00','2014/12/01','6','30','25');
INSERT INTO weather_observations VALUES ('259','05:00:00','2014/12/01','6','28','25');
INSERT INTO weather_observations VALUES ('260','06:00:00','2014/12/01','6','25','25');
INSERT INTO weather_observations VALUES ('261','07:00:00','2014/12/01','6','25','23');
INSERT INTO weather_observations VALUES ('262','08:00:00','2014/12/01','6','16','20');
INSERT INTO weather_observations VALUES ('263','09:00:00','2014/12/01','6','19','50');
INSERT INTO weather_observations VALUES ('264','10:00:00','2014/12/01','6','19','75');



INSERT INTO weather_observations VALUES ('265','00:00:00','2014/12/02','1','35','0');
INSERT INTO weather_observations VALUES ('266','01:00:00','2014/12/02','1','36','0');
INSERT INTO weather_observations VALUES ('267','02:00:00','2014/12/02','1','38','10');
INSERT INTO weather_observations VALUES ('268','03:00:00','2014/12/02','1','40','20');
INSERT INTO weather_observations VALUES ('269','04:00:00','2014/12/02','1','40','25');
INSERT INTO weather_observations VALUES ('270','05:00:00','2014/12/02','1','38','25');
INSERT INTO weather_observations VALUES ('271','06:00:00','2014/12/02','1','35','25');
INSERT INTO weather_observations VALUES ('272','07:00:00','2014/12/02','1','35','23');
INSERT INTO weather_observations VALUES ('273','08:00:00','2014/12/02','1','36','40');
INSERT INTO weather_observations VALUES ('274','09:00:00','2014/12/02','1','42','50');
INSERT INTO weather_observations VALUES ('275','10:00:00','2014/12/02','1','39','75');

INSERT INTO weather_observations VALUES ('276','00:00:00','2014/12/02','2','29','0');
INSERT INTO weather_observations VALUES ('277','01:00:00','2014/12/02','2','36','0');
INSERT INTO weather_observations VALUES ('278','02:00:00','2014/12/02','2','38','10');
INSERT INTO weather_observations VALUES ('279','03:00:00','2014/12/02','2','38','20');
INSERT INTO weather_observations VALUES ('280','04:00:00','2014/12/02','2','38','25');
INSERT INTO weather_observations VALUES ('281','05:00:00','2014/12/02','2','28','25');
INSERT INTO weather_observations VALUES ('282','06:00:00','2014/12/02','2','32','0');
INSERT INTO weather_observations VALUES ('283','07:00:00','2014/12/02','2','35','23');
INSERT INTO weather_observations VALUES ('284','08:00:00','2014/12/02','2','36','0');
INSERT INTO weather_observations VALUES ('285','09:00:00','2014/12/02','2','34','0');
INSERT INTO weather_observations VALUES ('286','10:00:00','2014/12/02','2','34','0');

INSERT INTO weather_observations VALUES ('287','00:00:00','2014/12/02','3','20','0');
INSERT INTO weather_observations VALUES ('288','01:00:00','2014/12/02','3','16','0');
INSERT INTO weather_observations VALUES ('289','02:00:00','2014/12/02','3','18','10');
INSERT INTO weather_observations VALUES ('290','03:00:00','2014/12/02','3','20','20');
INSERT INTO weather_observations VALUES ('291','04:00:00','2014/12/02','3','24','0');
INSERT INTO weather_observations VALUES ('292','05:00:00','2014/12/02','3','18','25');
INSERT INTO weather_observations VALUES ('293','06:00:00','2014/12/02','3','15','25');
INSERT INTO weather_observations VALUES ('294','07:00:00','2014/12/02','3','15','23');
INSERT INTO weather_observations VALUES ('295','08:00:00','2014/12/02','3','16','40');
INSERT INTO weather_observations VALUES ('296','09:00:00','2014/12/02','3','12','50');
INSERT INTO weather_observations VALUES ('297','10:00:00','2014/12/02','3','17','75');

INSERT INTO weather_observations VALUES ('298','00:00:00','2014/12/02','4','25','0');
INSERT INTO weather_observations VALUES ('299','01:00:00','2014/12/02','4','26','0');
INSERT INTO weather_observations VALUES ('300','02:00:00','2014/12/02','4','28','10');
INSERT INTO weather_observations VALUES ('301','03:00:00','2014/12/02','4','30','20');
INSERT INTO weather_observations VALUES ('302','04:00:00','2014/12/02','4','30','25');
INSERT INTO weather_observations VALUES ('303','05:00:00','2014/12/02','4','29','25');
INSERT INTO weather_observations VALUES ('304','06:00:00','2014/12/02','4','29','25');
INSERT INTO weather_observations VALUES ('305','07:00:00','2014/12/02','4','29','23');
INSERT INTO weather_observations VALUES ('306','08:00:00','2014/12/02','4','26','40');
INSERT INTO weather_observations VALUES ('307','09:00:00','2014/12/02','4','28','50');
INSERT INTO weather_observations VALUES ('308','10:00:00','2014/12/02','4','32','75');

INSERT INTO weather_observations VALUES ('309','00:00:00','2014/12/02','5','28','0');
INSERT INTO weather_observations VALUES ('310','01:00:00','2014/12/02','5','26','0');
INSERT INTO weather_observations VALUES ('311','02:00:00','2014/12/02','5','28','10');
INSERT INTO weather_observations VALUES ('312','03:00:00','2014/12/02','5','30','20');
INSERT INTO weather_observations VALUES ('313','04:00:00','2014/12/02','5','30','25');
INSERT INTO weather_observations VALUES ('314','05:00:00','2014/12/02','5','28','25');
INSERT INTO weather_observations VALUES ('315','06:00:00','2014/12/02','5','25','25');
INSERT INTO weather_observations VALUES ('316','07:00:00','2014/12/02','5','29','23');
INSERT INTO weather_observations VALUES ('317','08:00:00','2014/12/02','5','28','40');
INSERT INTO weather_observations VALUES ('318','09:00:00','2014/12/02','5','22','50');
INSERT INTO weather_observations VALUES ('319','10:00:00','2014/12/02','5','29','75');

INSERT INTO weather_observations VALUES ('320','00:00:00','2014/12/02','6','05','0');
INSERT INTO weather_observations VALUES ('321','01:00:00','2014/12/02','6','06','0');
INSERT INTO weather_observations VALUES ('322','02:00:00','2014/12/02','6','08','10');
INSERT INTO weather_observations VALUES ('323','03:00:00','2014/12/02','6','09','20');
INSERT INTO weather_observations VALUES ('324','04:00:00','2014/12/02','6','03','25');
INSERT INTO weather_observations VALUES ('325','05:00:00','2014/12/02','6','08','25');
INSERT INTO weather_observations VALUES ('326','06:00:00','2014/12/02','6','05','25');
INSERT INTO weather_observations VALUES ('327','07:00:00','2014/12/02','6','05','23');
INSERT INTO weather_observations VALUES ('328','08:00:00','2014/12/02','6','06','40');
INSERT INTO weather_observations VALUES ('329','09:00:00','2014/12/02','6','02','50');
INSERT INTO weather_observations VALUES ('330','10:00:00','2014/12/02','6','09','75');

INSERT INTO weather_observations VALUES ('331','00:00:00','2014/12/03','1','25','0');
INSERT INTO weather_observations VALUES ('332','01:00:00','2014/12/03','1','29','0');
INSERT INTO weather_observations VALUES ('333','02:00:00','2014/12/03','1','28','10');
INSERT INTO weather_observations VALUES ('334','03:00:00','2014/12/03','1','30','20');
INSERT INTO weather_observations VALUES ('335','04:00:00','2014/12/03','1','34','25');
INSERT INTO weather_observations VALUES ('336','05:00:00','2014/12/03','1','28','25');
INSERT INTO weather_observations VALUES ('337','06:00:00','2014/12/03','1','25','25');
INSERT INTO weather_observations VALUES ('338','07:00:00','2014/12/03','1','22','80');
INSERT INTO weather_observations VALUES ('339','08:00:00','2014/12/03','1','19','80');
INSERT INTO weather_observations VALUES ('340','09:00:00','2014/12/03','1','15','80');
INSERT INTO weather_observations VALUES ('341','10:00:00','2014/12/03','1','10','85');

INSERT INTO weather_observations VALUES ('342','00:00:00','2014/12/03','2','25','0');
INSERT INTO weather_observations VALUES ('343','01:00:00','2014/12/03','2','26','0');
INSERT INTO weather_observations VALUES ('344','02:00:00','2014/12/03','2','28','10');
INSERT INTO weather_observations VALUES ('345','03:00:00','2014/12/03','2','30','20');
INSERT INTO weather_observations VALUES ('346','04:00:00','2014/12/03','2','30','25');
INSERT INTO weather_observations VALUES ('347','05:00:00','2014/12/03','2','28','25');
INSERT INTO weather_observations VALUES ('348','06:00:00','2014/12/03','2','36','0');
INSERT INTO weather_observations VALUES ('349','07:00:00','2014/12/03','2','35','23');
INSERT INTO weather_observations VALUES ('350','08:00:00','2014/12/03','2','36','0');
INSERT INTO weather_observations VALUES ('351','09:00:00','2014/12/03','2','34','0');
INSERT INTO weather_observations VALUES ('352','10:00:00','2014/12/03','2','38','0');




INSERT INTO weather_observations VALUES ('353','00:00:00','2014/12/03','3','28','0');
INSERT INTO weather_observations VALUES ('354','01:00:00','2014/12/03','3','26','0');
INSERT INTO weather_observations VALUES ('355','02:00:00','2014/12/03','3','28','10');
INSERT INTO weather_observations VALUES ('356','03:00:00','2014/12/03','3','32','20');
INSERT INTO weather_observations VALUES ('357','04:00:00','2014/12/03','3','30','25');
INSERT INTO weather_observations VALUES ('358','05:00:00','2014/12/03','3','28','25');
INSERT INTO weather_observations VALUES ('359','06:00:00','2014/12/03','3','28','25');
INSERT INTO weather_observations VALUES ('360','07:00:00','2014/12/03','3','22','80');
INSERT INTO weather_observations VALUES ('361','08:00:00','2014/12/03','3','19','80');
INSERT INTO weather_observations VALUES ('362','09:00:00','2014/12/03','3','15','80');
INSERT INTO weather_observations VALUES ('363','10:00:00','2014/12/03','3','14','85');

INSERT INTO weather_observations VALUES ('364','00:00:00','2014/12/03','4','25','0');
INSERT INTO weather_observations VALUES ('365','01:00:00','2014/12/03','4','26','0');
INSERT INTO weather_observations VALUES ('366','02:00:00','2014/12/03','4','28','10');
INSERT INTO weather_observations VALUES ('367','03:00:00','2014/12/03','4','30','20');
INSERT INTO weather_observations VALUES ('368','04:00:00','2014/12/03','4','30','25');
INSERT INTO weather_observations VALUES ('369','05:00:00','2014/12/03','4','28','25');
INSERT INTO weather_observations VALUES ('370','06:00:00','2014/12/03','4','25','25');
INSERT INTO weather_observations VALUES ('371','07:00:00','2014/12/03','4','28','80');
INSERT INTO weather_observations VALUES ('372','08:00:00','2014/12/03','4','28','80');
INSERT INTO weather_observations VALUES ('373','09:00:00','2014/12/03','4','19','80');
INSERT INTO weather_observations VALUES ('374','10:00:00','2014/12/03','4','10','85');


INSERT INTO weather_observations VALUES ('375','00:00:00','2014/12/03','5','25','0');
INSERT INTO weather_observations VALUES ('376','01:00:00','2014/12/03','5','26','0');
INSERT INTO weather_observations VALUES ('377','02:00:00','2014/12/03','5','28','10');
INSERT INTO weather_observations VALUES ('378','03:00:00','2014/12/03','5','34','20');
INSERT INTO weather_observations VALUES ('379','04:00:00','2014/12/03','5','30','25');
INSERT INTO weather_observations VALUES ('380','05:00:00','2014/12/03','5','28','25');
INSERT INTO weather_observations VALUES ('381','06:00:00','2014/12/03','5','25','25');
INSERT INTO weather_observations VALUES ('382','07:00:00','2014/12/03','5','27','80');
INSERT INTO weather_observations VALUES ('383','08:00:00','2014/12/03','5','19','80');
INSERT INTO weather_observations VALUES ('384','09:00:00','2014/12/03','5','12','80');
INSERT INTO weather_observations VALUES ('385','10:00:00','2014/12/03','5','10','85');


INSERT INTO weather_observations VALUES ('386','00:00:00','2014/12/03','6','24','0');
INSERT INTO weather_observations VALUES ('387','01:00:00','2014/12/03','6','26','0');
INSERT INTO weather_observations VALUES ('388','02:00:00','2014/12/03','6','28','10');
INSERT INTO weather_observations VALUES ('389','03:00:00','2014/12/03','6','30','20');
INSERT INTO weather_observations VALUES ('390','04:00:00','2014/12/03','6','30','25');
INSERT INTO weather_observations VALUES ('391','05:00:00','2014/12/03','6','28','25');
INSERT INTO weather_observations VALUES ('392','06:00:00','2014/12/03','6','25','25');
INSERT INTO weather_observations VALUES ('393','07:00:00','2014/12/03','6','20','80');
INSERT INTO weather_observations VALUES ('394','08:00:00','2014/12/03','6','19','80');
INSERT INTO weather_observations VALUES ('395','09:00:00','2014/12/03','6','15','80');
INSERT INTO weather_observations VALUES ('396','10:00:00','2014/12/03','6','10','85');


/* chicago */

INSERT INTO weather_observations VALUES ('397','00:00:00','2014/11/01','7','25','0');
INSERT INTO weather_observations VALUES ('398','01:00:00','2014/11/01','7','26','0');
INSERT INTO weather_observations VALUES ('399','02:00:00','2014/11/01','7','28','10');
INSERT INTO weather_observations VALUES ('400','03:00:00','2014/11/01','7','30','20');
INSERT INTO weather_observations VALUES ('401','04:00:00','2014/11/01','7','30','25');
INSERT INTO weather_observations VALUES ('402','05:00:00','2014/11/01','7','28','25');
INSERT INTO weather_observations VALUES ('403','06:00:00','2014/11/01','7','25','25');
INSERT INTO weather_observations VALUES ('404','07:00:00','2014/11/01','7','25','23');
INSERT INTO weather_observations VALUES ('405','08:00:00','2014/11/01','7','26','20');
INSERT INTO weather_observations VALUES ('406','09:00:00','2014/11/01','7','22','50');
INSERT INTO weather_observations VALUES ('407','10:00:00','2014/11/01','7','19','75');

/*day 2 */

INSERT INTO weather_observations VALUES ('408','00:00:00','2014/11/02','7','20','0');
INSERT INTO weather_observations VALUES ('409','01:00:00','2014/11/02','7','21','0');
INSERT INTO weather_observations VALUES ('410','02:00:00','2014/11/02','7','21','10');
INSERT INTO weather_observations VALUES ('411','03:00:00','2014/11/02','7','22','20');
INSERT INTO weather_observations VALUES ('412','04:00:00','2014/11/02','7','21','25');
INSERT INTO weather_observations VALUES ('413','05:00:00','2014/11/02','7','23','25');
INSERT INTO weather_observations VALUES ('414','06:00:00','2014/11/02','7','24','25');
INSERT INTO weather_observations VALUES ('415','07:00:00','2014/11/02','7','25','23');
INSERT INTO weather_observations VALUES ('416','08:00:00','2014/11/02','7','25','20');
INSERT INTO weather_observations VALUES ('417','09:00:00','2014/11/02','7','22','50');
INSERT INTO weather_observations VALUES ('418','10:00:00','2014/11/02','7','19','75');

/*day 3*/
INSERT INTO weather_observations VALUES ('419','00:00:00','2014/11/03','7','25','0');
INSERT INTO weather_observations VALUES ('420','01:00:00','2014/11/03','7','26','0');
INSERT INTO weather_observations VALUES ('421','02:00:00','2014/11/03','7','28','10');
INSERT INTO weather_observations VALUES ('422','03:00:00','2014/11/03','7','30','20');
INSERT INTO weather_observations VALUES ('423','04:00:00','2014/11/03','7','30','25');
INSERT INTO weather_observations VALUES ('424','05:00:00','2014/11/03','7','28','25');
INSERT INTO weather_observations VALUES ('425','06:00:00','2014/11/03','7','25','25');
INSERT INTO weather_observations VALUES ('426','07:00:00','2014/11/03','7','22','80');
INSERT INTO weather_observations VALUES ('427','08:00:00','2014/11/03','7','19','80');
INSERT INTO weather_observations VALUES ('428','09:00:00','2014/11/03','7','15','80');
INSERT INTO weather_observations VALUES ('429','10:00:00','2014/11/03','7','13','85');

/* day 1 station 8*/

INSERT INTO weather_observations VALUES ('430','00:00:00','2014/11/01','8','25','0');
INSERT INTO weather_observations VALUES ('431','01:00:00','2014/11/01','8','26','0');
INSERT INTO weather_observations VALUES ('432','02:00:00','2014/11/01','8','28','10');
INSERT INTO weather_observations VALUES ('433','03:00:00','2014/11/01','8','30','20');
INSERT INTO weather_observations VALUES ('434','04:00:00','2014/11/01','8','30','25');
INSERT INTO weather_observations VALUES ('435','05:00:00','2014/11/01','8','28','25');
INSERT INTO weather_observations VALUES ('436','06:00:00','2014/11/01','8','25','25');
INSERT INTO weather_observations VALUES ('437','07:00:00','2014/11/01','8','25','23');
INSERT INTO weather_observations VALUES ('438','08:00:00','2014/11/01','8','26','20');
INSERT INTO weather_observations VALUES ('439','09:00:00','2014/11/01','8','22','50');
INSERT INTO weather_observations VALUES ('440','10:00:00','2014/11/01','8','19','75');

/* day 2 station 8*/

INSERT INTO weather_observations VALUES ('441','00:00:00','2014/11/02','8','22','0');
INSERT INTO weather_observations VALUES ('442','01:00:00','2014/11/02','8','23','0');
INSERT INTO weather_observations VALUES ('443','02:00:00','2014/11/02','8','25','10');
INSERT INTO weather_observations VALUES ('444','03:00:00','2014/11/02','8','30','20');
INSERT INTO weather_observations VALUES ('445','04:00:00','2014/11/02','8','30','80');
INSERT INTO weather_observations VALUES ('446','05:00:00','2014/11/02','8','30','25');
INSERT INTO weather_observations VALUES ('447','06:00:00','2014/11/02','8','28','25');
INSERT INTO weather_observations VALUES ('448','07:00:00','2014/11/02','8','25','30');
INSERT INTO weather_observations VALUES ('449','08:00:00','2014/11/02','8','26','50');
INSERT INTO weather_observations VALUES ('450','09:00:00','2014/11/02','8','26','50');
INSERT INTO weather_observations VALUES ('451','10:00:00','2014/11/02','8','29','75');

/*day 3 sta 8*/
INSERT INTO weather_observations VALUES ('452','00:00:00','2014/11/03','8','29','0');
INSERT INTO weather_observations VALUES ('453','01:00:00','2014/11/03','8','29','0');
INSERT INTO weather_observations VALUES ('454','02:00:00','2014/11/03','8','29','10');
INSERT INTO weather_observations VALUES ('455','03:00:00','2014/11/03','8','30','20');
INSERT INTO weather_observations VALUES ('456','04:00:00','2014/11/03','8','30','25');
INSERT INTO weather_observations VALUES ('457','05:00:00','2014/11/03','8','28','25');
INSERT INTO weather_observations VALUES ('458','06:00:00','2014/11/03','8','28','25');
INSERT INTO weather_observations VALUES ('459','07:00:00','2014/11/03','8','26','80');
INSERT INTO weather_observations VALUES ('460','08:00:00','2014/11/03','8','24','80');
INSERT INTO weather_observations VALUES ('461','09:00:00','2014/11/03','8','15','80');
INSERT INTO weather_observations VALUES ('462','10:00:00','2014/11/03','8','13','85');


/*day 1 stat 9*/

INSERT INTO weather_observations VALUES ('463','00:00:00','2014/11/01','9','29','0');
INSERT INTO weather_observations VALUES ('464','01:00:00','2014/11/01','9','29','0');
INSERT INTO weather_observations VALUES ('465','02:00:00','2014/11/01','9','29','10');
INSERT INTO weather_observations VALUES ('466','03:00:00','2014/11/01','9','30','20');
INSERT INTO weather_observations VALUES ('467','04:00:00','2014/11/01','9','30','25');
INSERT INTO weather_observations VALUES ('468','05:00:00','2014/11/01','9','28','25');
INSERT INTO weather_observations VALUES ('469','06:00:00','2014/11/01','9','28','25');
INSERT INTO weather_observations VALUES ('470','07:00:00','2014/11/01','9','26','80');
INSERT INTO weather_observations VALUES ('471','08:00:00','2014/11/01','9','24','80');
INSERT INTO weather_observations VALUES ('472','09:00:00','2014/11/01','9','15','80');
INSERT INTO weather_observations VALUES ('473','10:00:00','2014/11/01','9','13','85');

/*day 2 stat 9*/

INSERT INTO weather_observations VALUES ('474','00:00:00','2014/11/02','9','22','0');
INSERT INTO weather_observations VALUES ('475','01:00:00','2014/11/02','9','23','0');
INSERT INTO weather_observations VALUES ('476','02:00:00','2014/11/02','9','25','10');
INSERT INTO weather_observations VALUES ('477','03:00:00','2014/11/02','9','30','20');
INSERT INTO weather_observations VALUES ('478','04:00:00','2014/11/02','9','30','80');
INSERT INTO weather_observations VALUES ('479','05:00:00','2014/11/02','9','30','25');
INSERT INTO weather_observations VALUES ('480','06:00:00','2014/11/02','9','28','25');
INSERT INTO weather_observations VALUES ('481','07:00:00','2014/11/02','9','25','30');
INSERT INTO weather_observations VALUES ('482','08:00:00','2014/11/02','9','26','50');
INSERT INTO weather_observations VALUES ('483','09:00:00','2014/11/02','9','26','50');
INSERT INTO weather_observations VALUES ('484','10:00:00','2014/11/02','9','29','75');

/*day 3 stat 9 */


INSERT INTO weather_observations VALUES ('485','00:00:00','2014/11/03','9','22','0');
INSERT INTO weather_observations VALUES ('486','01:00:00','2014/11/03','9','23','0');
INSERT INTO weather_observations VALUES ('487','02:00:00','2014/11/03','9','23','10');
INSERT INTO weather_observations VALUES ('488','03:00:00','2014/11/03','9','30','90');
INSERT INTO weather_observations VALUES ('489','04:00:00','2014/11/03','9','29','85');
INSERT INTO weather_observations VALUES ('490','05:00:00','2014/11/03','9','29','25');
INSERT INTO weather_observations VALUES ('491','06:00:00','2014/11/03','9','28','25');
INSERT INTO weather_observations VALUES ('492','07:00:00','2014/11/03','9','26','30');
INSERT INTO weather_observations VALUES ('493','08:00:00','2014/11/03','9','26','50');
INSERT INTO weather_observations VALUES ('494','09:00:00','2014/11/03','9','27','50');
INSERT INTO weather_observations VALUES ('495','10:00:00','2014/11/03','9','28','75');


/*day 1 stst 10 */


/* CHICAGO TEMPERATURE IS NOT MODIFIED ACCORDING TO QUERY*/


INSERT INTO weather_observations VALUES ('496','00:00:00','2014/11/01','10','0','0');
INSERT INTO weather_observations VALUES ('497','01:00:00','2014/11/01','10','1','0');
INSERT INTO weather_observations VALUES ('498','02:00:00','2014/11/01','10','1','10');
INSERT INTO weather_observations VALUES ('499','03:00:00','2014/11/01','10','1','90');
INSERT INTO weather_observations VALUES ('500','04:00:00','2014/11/01','10','1','85');
INSERT INTO weather_observations VALUES ('501','05:00:00','2014/11/01','10','1','25');
INSERT INTO weather_observations VALUES ('502','06:00:00','2014/11/01','10','0','25');
INSERT INTO weather_observations VALUES ('503','07:00:00','2014/11/01','10','0','90');
INSERT INTO weather_observations VALUES ('504','08:00:00','2014/11/01','10','0','90');
INSERT INTO weather_observations VALUES ('505','09:00:00','2014/11/01','10','0','90');
INSERT INTO weather_observations VALUES ('506','10:00:00','2014/11/01','10','0','95');


/*day 2 stat 10*/

INSERT INTO weather_observations VALUES ('507','00:00:00','2014/11/02','10','0','0');
INSERT INTO weather_observations VALUES ('508','01:00:00','2014/11/02','10','0','0');
INSERT INTO weather_observations VALUES ('509','02:00:00','2014/11/02','10','1','10');
INSERT INTO weather_observations VALUES ('510','03:00:00','2014/11/02','10','1','90');
INSERT INTO weather_observations VALUES ('511','04:00:00','2014/11/02','10','1','85');
INSERT INTO weather_observations VALUES ('512','05:00:00','2014/11/02','10','1','25');
INSERT INTO weather_observations VALUES ('513','06:00:00','2014/11/02','10','1','25');
INSERT INTO weather_observations VALUES ('514','07:00:00','2014/11/02','10','0','60');
INSERT INTO weather_observations VALUES ('515','08:00:00','2014/11/02','10','0','50');
INSERT INTO weather_observations VALUES ('516','09:00:00','2014/11/02','10','0','30');
INSERT INTO weather_observations VALUES ('517','10:00:00','2014/11/02','10','0','15');

/*day 3 stat 10*/ 
INSERT INTO weather_observations VALUES ('518','00:00:00','2014/11/03','10','0','0');
INSERT INTO weather_observations VALUES ('519','01:00:00','2014/11/03','10','1','0');
INSERT INTO weather_observations VALUES ('520','02:00:00','2014/11/03','10','1','10');
INSERT INTO weather_observations VALUES ('521','03:00:00','2014/11/03','10','0','0');
INSERT INTO weather_observations VALUES ('522','04:00:00','2014/11/03','10','0','0');
INSERT INTO weather_observations VALUES ('523','05:00:00','2014/11/03','10','1','22');
INSERT INTO weather_observations VALUES ('524','06:00:00','2014/11/03','10','1','25');
INSERT INTO weather_observations VALUES ('525','07:00:00','2014/11/03','10','1','60');
INSERT INTO weather_observations VALUES ('526','08:00:00','2014/11/03','10','0','50');
INSERT INTO weather_observations VALUES ('527','09:00:00','2014/11/03','10','1','30');
INSERT INTO weather_observations VALUES ('528','10:00:00','2014/11/03','10','0','15');


/* day 1 stat 11*/

INSERT INTO weather_observations VALUES ('529','00:00:00','2014/11/01','11','1','0');
INSERT INTO weather_observations VALUES ('530','01:00:00','2014/11/01','11','3','0');
INSERT INTO weather_observations VALUES ('531','02:00:00','2014/11/01','11','3','10');
INSERT INTO weather_observations VALUES ('532','03:00:00','2014/11/01','11','3','10');
INSERT INTO weather_observations VALUES ('533','04:00:00','2014/11/01','11','3','15');
INSERT INTO weather_observations VALUES ('534','05:00:00','2014/11/01','11','4','15');
INSERT INTO weather_observations VALUES ('535','06:00:00','2014/11/01','11','4','15');
INSERT INTO weather_observations VALUES ('536','07:00:00','2014/11/01','11','4','10');
INSERT INTO weather_observations VALUES ('537','08:00:00','2014/11/01','11','5','10');
INSERT INTO weather_observations VALUES ('538','09:00:00','2014/11/01','11','5','10');
INSERT INTO weather_observations VALUES ('539','10:00:00','2014/11/01','11','3','15');



/* day 2 stat 11*/
INSERT INTO weather_observations VALUES ('540','00:00:00','2014/11/02','11','2','0');
INSERT INTO weather_observations VALUES ('541','01:00:00','2014/11/02','11','2','0');
INSERT INTO weather_observations VALUES ('542','02:00:00','2014/11/02','11','2','10');
INSERT INTO weather_observations VALUES ('543','03:00:00','2014/11/02','11','1','90');
INSERT INTO weather_observations VALUES ('544','04:00:00','2014/11/02','11','2','85');
INSERT INTO weather_observations VALUES ('545','05:00:00','2014/11/02','11','2','25');
INSERT INTO weather_observations VALUES ('546','06:00:00','2014/11/02','11','1','25');
INSERT INTO weather_observations VALUES ('547','07:00:00','2014/11/02','11','2','60');
INSERT INTO weather_observations VALUES ('548','08:00:00','2014/11/02','11','2','50');
INSERT INTO weather_observations VALUES ('549','09:00:00','2014/11/02','11','2','30');
INSERT INTO weather_observations VALUES ('550','10:00:00','2014/11/02','11','2','15');


/*day 3 stat 11*/

INSERT INTO weather_observations VALUES ('551','00:00:00','2014/11/03','11','1','0');
INSERT INTO weather_observations VALUES ('552','01:00:00','2014/11/03','11','1','0');
INSERT INTO weather_observations VALUES ('553','02:00:00','2014/11/03','11','1','10');
INSERT INTO weather_observations VALUES ('554','03:00:00','2014/11/03','11','1','30');
INSERT INTO weather_observations VALUES ('555','04:00:00','2014/11/03','11','0','50');
INSERT INTO weather_observations VALUES ('556','05:00:00','2014/11/03','11','0','32');
INSERT INTO weather_observations VALUES ('557','06:00:00','2014/11/03','11','0','35');
INSERT INTO weather_observations VALUES ('558','07:00:00','2014/11/03','11','2','30');
INSERT INTO weather_observations VALUES ('559','08:00:00','2014/11/03','11','2','20');
INSERT INTO weather_observations VALUES ('560','09:00:00','2014/11/03','11','2','20');
INSERT INTO weather_observations VALUES ('561','10:00:00','2014/11/03','11','1','15');

/* DECEMBER day 1 stat 10*/

INSERT INTO weather_observations VALUES ('562','00:00:00','2014/12/01','10','0','0');
INSERT INTO weather_observations VALUES ('563','01:00:00','2014/12/01','10','0','0');
INSERT INTO weather_observations VALUES ('564','02:00:00','2014/12/01','10','0','20');
INSERT INTO weather_observations VALUES ('565','03:00:00','2014/12/01','10','0','20');
INSERT INTO weather_observations VALUES ('566','04:00:00','2014/12/01','10','3','52');
INSERT INTO weather_observations VALUES ('567','05:00:00','2014/12/01','10','4','55');
INSERT INTO weather_observations VALUES ('568','06:00:00','2014/12/01','10','4','45');
INSERT INTO weather_observations VALUES ('569','07:00:00','2014/12/01','10','4','40');
INSERT INTO weather_observations VALUES ('570','08:00:00','2014/12/01','10','4','40');
INSERT INTO weather_observations VALUES ('571','09:00:00','2014/12/01','10','4','40');
INSERT INTO weather_observations VALUES ('572','10:00:00','2014/12/01','10','2','45');

/*day 2 stat 10*/

INSERT INTO weather_observations VALUES ('573','00:00:00','2014/12/02','10','2','0');
INSERT INTO weather_observations VALUES ('574','01:00:00','2014/12/02','10','2','0');
INSERT INTO weather_observations VALUES ('575','02:00:00','2014/12/02','10','2','10');
INSERT INTO weather_observations VALUES ('576','03:00:00','2014/12/02','10','2','90');
INSERT INTO weather_observations VALUES ('577','04:00:00','2014/12/02','10','2','85');
INSERT INTO weather_observations VALUES ('578','05:00:00','2014/12/02','10','2','25');
INSERT INTO weather_observations VALUES ('579','06:00:00','2014/12/02','10','5','25');
INSERT INTO weather_observations VALUES ('580','07:00:00','2014/12/02','10','5','60');
INSERT INTO weather_observations VALUES ('581','08:00:00','2014/12/02','10','5','50');
INSERT INTO weather_observations VALUES ('582','09:00:00','2014/12/02','10','5','30');
INSERT INTO weather_observations VALUES ('583','10:00:00','2014/12/02','10','3','15');

/*day 3 stat 10*/

INSERT INTO weather_observations VALUES ('584','00:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('585','01:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('586','02:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('587','03:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('588','04:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('589','05:00:00','2014/12/03','10','2','2');
INSERT INTO weather_observations VALUES ('590','06:00:00','2014/12/03','10','2','5');
INSERT INTO weather_observations VALUES ('591','07:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('592','08:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('593','09:00:00','2014/12/03','10','2','0');
INSERT INTO weather_observations VALUES ('594','10:00:00','2014/12/03','10','1','5');


/*day 1 stat 11 */
INSERT INTO weather_observations VALUES ('595','00:00:00','2014/12/01','11','11','0');
INSERT INTO weather_observations VALUES ('596','01:00:00','2014/12/01','11','10','0');
INSERT INTO weather_observations VALUES ('597','02:00:00','2014/12/01','11','9','100');
INSERT INTO weather_observations VALUES ('598','03:00:00','2014/12/01','11','3','100');
INSERT INTO weather_observations VALUES ('599','04:00:00','2014/12/01','11','3','100');
INSERT INTO weather_observations VALUES ('600','05:00:00','2014/12/01','11','4','95');
INSERT INTO weather_observations VALUES ('601','06:00:00','2014/12/01','11','4','95');
INSERT INTO weather_observations VALUES ('602','07:00:00','2014/12/01','11','4','90');
INSERT INTO weather_observations VALUES ('603','08:00:00','2014/12/01','11','5','90');
INSERT INTO weather_observations VALUES ('604','09:00:00','2014/12/01','11','5','90');
INSERT INTO weather_observations VALUES ('605','10:00:00','2014/12/01','11','3','95');

/*day 2 stat 11 */

INSERT INTO weather_observations VALUES ('606','00:00:00','2014/12/02','11','2','0');
INSERT INTO weather_observations VALUES ('607','01:00:00','2014/12/02','11','2','0');
INSERT INTO weather_observations VALUES ('608','02:00:00','2014/12/02','11','2','100');
INSERT INTO weather_observations VALUES ('609','03:00:00','2014/12/02','11','2','90');
INSERT INTO weather_observations VALUES ('610','04:00:00','2014/12/02','11','2','85');
INSERT INTO weather_observations VALUES ('611','05:00:00','2014/12/02','11','2','95');
INSERT INTO weather_observations VALUES ('612','06:00:00','2014/12/02','11','2','95');
INSERT INTO weather_observations VALUES ('613','07:00:00','2014/12/02','11','2','90');
INSERT INTO weather_observations VALUES ('614','08:00:00','2014/12/02','11','5','80');
INSERT INTO weather_observations VALUES ('615','09:00:00','2014/12/02','11','5','90');
INSERT INTO weather_observations VALUES ('616','10:00:00','2014/12/02','11','3','95');

/*day 3 stat 11*/

INSERT INTO weather_observations VALUES ('617','00:00:00','2014/12/03','11','1','0');
INSERT INTO weather_observations VALUES ('618','01:00:00','2014/12/03','11','1','0');
INSERT INTO weather_observations VALUES ('619','02:00:00','2014/12/03','11','1','100');
INSERT INTO weather_observations VALUES ('620','03:00:00','2014/12/03','11','1','90');
INSERT INTO weather_observations VALUES ('621','04:00:00','2014/12/03','11','0','90');
INSERT INTO weather_observations VALUES ('622','05:00:00','2014/12/03','11','0','92');
INSERT INTO weather_observations VALUES ('623','06:00:00','2014/12/03','11','0','95');
INSERT INTO weather_observations VALUES ('624','07:00:00','2014/12/03','11','2','80');
INSERT INTO weather_observations VALUES ('625','08:00:00','2014/12/03','11','2','80');
INSERT INTO weather_observations VALUES ('626','09:00:00','2014/12/03','11','2','90');
INSERT INTO weather_observations VALUES ('627','10:00:00','2014/12/03','11','1','95');

/*day 1 stat 7*/
INSERT INTO weather_observations VALUES ('628','00:00:00','2014/12/01','7','19','0');
INSERT INTO weather_observations VALUES ('629','01:00:00','2014/12/01','7','18','0');
INSERT INTO weather_observations VALUES ('630','02:00:00','2014/12/01','7','19','0');
INSERT INTO weather_observations VALUES ('631','03:00:00','2014/12/01','7','20','20');
INSERT INTO weather_observations VALUES ('632','04:00:00','2014/12/01','7','21','32');
INSERT INTO weather_observations VALUES ('633','05:00:00','2014/12/01','7','21','35');
INSERT INTO weather_observations VALUES ('634','06:00:00','2014/12/01','7','21','45');
INSERT INTO weather_observations VALUES ('635','07:00:00','2014/12/01','7','21','40');
INSERT INTO weather_observations VALUES ('636','08:00:00','2014/12/01','7','22','40');
INSERT INTO weather_observations VALUES ('637','09:00:00','2014/12/01','7','22','40');
INSERT INTO weather_observations VALUES ('638','10:00:00','2014/12/01','7','22','45');


/*day 2 stat 7*/
INSERT INTO weather_observations VALUES ('639','00:00:00','2014/12/02','7','21','0');
INSERT INTO weather_observations VALUES ('640','01:00:00','2014/12/02','7','21','0');
INSERT INTO weather_observations VALUES ('641','02:00:00','2014/12/02','7','22','100');
INSERT INTO weather_observations VALUES ('642','03:00:00','2014/12/02','7','22','90');
INSERT INTO weather_observations VALUES ('643','04:00:00','2014/12/02','7','22','85');
INSERT INTO weather_observations VALUES ('644','05:00:00','2014/12/02','7','22','95');
INSERT INTO weather_observations VALUES ('645','06:00:00','2014/12/02','7','23','95');
INSERT INTO weather_observations VALUES ('646','07:00:00','2014/12/02','7','23','90');
INSERT INTO weather_observations VALUES ('647','08:00:00','2014/12/02','7','25','80');
INSERT INTO weather_observations VALUES ('648','09:00:00','2014/12/02','7','25','90');
INSERT INTO weather_observations VALUES ('649','10:00:00','2014/12/02','7','23','95');

/*day 3 stat 7*/
INSERT INTO weather_observations VALUES ('650','00:00:00','2014/12/03','7','21','0');
INSERT INTO weather_observations VALUES ('651','01:00:00','2014/12/03','7','21','0');
INSERT INTO weather_observations VALUES ('652','02:00:00','2014/12/03','7','21','0');
INSERT INTO weather_observations VALUES ('653','03:00:00','2014/12/03','7','21','0');
INSERT INTO weather_observations VALUES ('654','04:00:00','2014/12/03','7','21','0');
INSERT INTO weather_observations VALUES ('655','05:00:00','2014/12/03','7','21','2');
INSERT INTO weather_observations VALUES ('656','06:00:00','2014/12/03','7','22','5');
INSERT INTO weather_observations VALUES ('657','07:00:00','2014/12/03','7','22','0');
INSERT INTO weather_observations VALUES ('658','08:00:00','2014/12/03','7','22','0');
INSERT INTO weather_observations VALUES ('659','09:00:00','2014/12/03','7','23','0');
INSERT INTO weather_observations VALUES ('660','10:00:00','2014/12/03','7','20','5');


/*day 1 stat 8*/

INSERT INTO weather_observations VALUES ('661','00:00:00','2014/12/01','8','21','0');
INSERT INTO weather_observations VALUES ('662','01:00:00','2014/12/01','8','20','0');
INSERT INTO weather_observations VALUES ('663','02:00:00','2014/12/01','8','29','100');
INSERT INTO weather_observations VALUES ('664','03:00:00','2014/12/01','8','23','100');
INSERT INTO weather_observations VALUES ('665','04:00:00','2014/12/01','8','23','100');
INSERT INTO weather_observations VALUES ('666','05:00:00','2014/12/01','8','24','95');
INSERT INTO weather_observations VALUES ('667','06:00:00','2014/12/01','8','24','95');
INSERT INTO weather_observations VALUES ('668','07:00:00','2014/12/01','8','24','90');
INSERT INTO weather_observations VALUES ('669','08:00:00','2014/12/01','8','25','90');
INSERT INTO weather_observations VALUES ('670','09:00:00','2014/12/01','8','25','90');
INSERT INTO weather_observations VALUES ('671','10:00:00','2014/12/01','8','23','95');

/*day 2 stat 8*/

INSERT INTO weather_observations VALUES ('672','00:00:00','2014/12/02','8','21','0');
INSERT INTO weather_observations VALUES ('673','01:00:00','2014/12/02','8','21','0');
INSERT INTO weather_observations VALUES ('674','02:00:00','2014/12/02','8','23','100');
INSERT INTO weather_observations VALUES ('675','03:00:00','2014/12/02','8','23','90');
INSERT INTO weather_observations VALUES ('676','04:00:00','2014/12/02','8','23','85');
INSERT INTO weather_observations VALUES ('677','05:00:00','2014/12/02','8','23','95');
INSERT INTO weather_observations VALUES ('678','06:00:00','2014/12/02','8','23','95');
INSERT INTO weather_observations VALUES ('679','07:00:00','2014/12/02','8','23','90');
INSERT INTO weather_observations VALUES ('680','08:00:00','2014/12/02','8','25','80');
INSERT INTO weather_observations VALUES ('681','09:00:00','2014/12/02','8','25','90');
INSERT INTO weather_observations VALUES ('682','10:00:00','2014/12/02','8','25','95');


/*day 3 stat 8 */
INSERT INTO weather_observations VALUES ('683','00:00:00','2014/12/03','8','20','0');
INSERT INTO weather_observations VALUES ('684','01:00:00','2014/12/03','8','20','0');
INSERT INTO weather_observations VALUES ('685','02:00:00','2014/12/03','8','20','0');
INSERT INTO weather_observations VALUES ('686','03:00:00','2014/12/03','8','20','0');
INSERT INTO weather_observations VALUES ('687','04:00:00','2014/12/03','8','20','0');
INSERT INTO weather_observations VALUES ('688','05:00:00','2014/12/03','8','20','2');
INSERT INTO weather_observations VALUES ('689','06:00:00','2014/12/03','8','22','5');
INSERT INTO weather_observations VALUES ('690','07:00:00','2014/12/03','8','22','0');
INSERT INTO weather_observations VALUES ('691','08:00:00','2014/12/03','8','22','0');
INSERT INTO weather_observations VALUES ('692','09:00:00','2014/12/03','8','22','0');
INSERT INTO weather_observations VALUES ('693','10:00:00','2014/12/03','8','20','5');


/*day 1 stat 9*/

INSERT INTO weather_observations VALUES ('694','00:00:00','2014/12/01','9','21','0');
INSERT INTO weather_observations VALUES ('695','01:00:00','2014/12/01','9','20','0');
INSERT INTO weather_observations VALUES ('696','02:00:00','2014/12/01','9','29','100');
INSERT INTO weather_observations VALUES ('697','03:00:00','2014/12/01','9','23','100');
INSERT INTO weather_observations VALUES ('698','04:00:00','2014/12/01','9','23','100');
INSERT INTO weather_observations VALUES ('699','05:00:00','2014/12/01','9','24','95');
INSERT INTO weather_observations VALUES ('700','06:00:00','2014/12/01','9','24','95');
INSERT INTO weather_observations VALUES ('701','07:00:00','2014/12/01','9','24','90');
INSERT INTO weather_observations VALUES ('702','08:00:00','2014/12/01','9','25','90');
INSERT INTO weather_observations VALUES ('703','09:00:00','2014/12/01','9','25','90');
INSERT INTO weather_observations VALUES ('704','10:00:00','2014/12/01','9','23','95');

/*day 2 stat 9*/

INSERT INTO weather_observations VALUES ('705','00:00:00','2014/12/02','9','21','0');
INSERT INTO weather_observations VALUES ('706','01:00:00','2014/12/02','9','21','0');
INSERT INTO weather_observations VALUES ('707','02:00:00','2014/12/02','9','23','100');
INSERT INTO weather_observations VALUES ('708','03:00:00','2014/12/02','9','23','90');
INSERT INTO weather_observations VALUES ('709','04:00:00','2014/12/02','9','23','85');
INSERT INTO weather_observations VALUES ('710','05:00:00','2014/12/02','9','23','95');
INSERT INTO weather_observations VALUES ('711','06:00:00','2014/12/02','9','23','95');
INSERT INTO weather_observations VALUES ('712','07:00:00','2014/12/02','9','23','90');
INSERT INTO weather_observations VALUES ('713','08:00:00','2014/12/02','9','25','80');
INSERT INTO weather_observations VALUES ('714','09:00:00','2014/12/02','9','25','90');
INSERT INTO weather_observations VALUES ('715','10:00:00','2014/12/02','9','25','95');

/*day 3 stat 9*/

INSERT INTO weather_observations VALUES ('716','00:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('717','01:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('718','02:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('719','03:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('720','04:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('721','05:00:00','2014/12/03','9','22','2');
INSERT INTO weather_observations VALUES ('722','06:00:00','2014/12/03','9','22','5');
INSERT INTO weather_observations VALUES ('723','07:00:00','2014/12/03','9','22','0');
INSERT INTO weather_observations VALUES ('724','08:00:00','2014/12/03','9','21','0');
INSERT INTO weather_observations VALUES ('725','09:00:00','2014/12/03','9','21','0');
INSERT INTO weather_observations VALUES ('726','10:00:00','2014/12/03','9','20','5');






/*HOUSTON DATA */

/*November*/
/*day 1 stat 12*/
INSERT INTO weather_observations VALUES ('727','00:00:00','2014/11/01','12','40','0');
INSERT INTO weather_observations VALUES ('728','01:00:00','2014/11/01','12','44','0');
INSERT INTO weather_observations VALUES ('729','02:00:00','2014/11/01','12','41','10');
INSERT INTO weather_observations VALUES ('730','03:00:00','2014/11/01','12','41','0');
INSERT INTO weather_observations VALUES ('731','04:00:00','2014/11/01','12','41','5');
INSERT INTO weather_observations VALUES ('732','05:00:00','2014/11/01','12','41','5');
INSERT INTO weather_observations VALUES ('733','06:00:00','2014/11/01','12','40','5');
INSERT INTO weather_observations VALUES ('734','07:00:00','2014/11/01','12','40','0');
INSERT INTO weather_observations VALUES ('735','08:00:00','2014/11/01','12','40','0');
INSERT INTO weather_observations VALUES ('736','09:00:00','2014/11/01','12','40','0');
INSERT INTO weather_observations VALUES ('737','10:00:00','2014/11/01','12','40','5');

/*day 2 stat 12*/

INSERT INTO weather_observations VALUES ('738','00:00:00','2014/11/02','12','42','0');
INSERT INTO weather_observations VALUES ('739','01:00:00','2014/11/02','12','42','0');
INSERT INTO weather_observations VALUES ('740','02:00:00','2014/11/02','12','42','10');
INSERT INTO weather_observations VALUES ('741','03:00:00','2014/11/02','12','41','90');
INSERT INTO weather_observations VALUES ('742','04:00:00','2014/11/02','12','42','85');
INSERT INTO weather_observations VALUES ('743','05:00:00','2014/11/02','12','42','25');
INSERT INTO weather_observations VALUES ('744','06:00:00','2014/11/02','12','41','25');
INSERT INTO weather_observations VALUES ('745','07:00:00','2014/11/02','12','42','60');
INSERT INTO weather_observations VALUES ('746','08:00:00','2014/11/02','12','42','50');
INSERT INTO weather_observations VALUES ('747','09:00:00','2014/11/02','12','42','30');
INSERT INTO weather_observations VALUES ('748','10:00:00','2014/11/02','12','42','15');

/*day 1 stat 13*/

INSERT INTO weather_observations VALUES ('749','00:00:00','2014/11/01','13','40','0');
INSERT INTO weather_observations VALUES ('750','01:00:00','2014/11/01','13','41','0');
INSERT INTO weather_observations VALUES ('751','02:00:00','2014/11/01','13','41','10');
INSERT INTO weather_observations VALUES ('752','03:00:00','2014/11/01','13','41','90');
INSERT INTO weather_observations VALUES ('753','04:00:00','2014/11/01','13','41','85');
INSERT INTO weather_observations VALUES ('754','05:00:00','2014/11/01','13','41','25');
INSERT INTO weather_observations VALUES ('755','06:00:00','2014/11/01','13','40','25');
INSERT INTO weather_observations VALUES ('756','07:00:00','2014/11/01','13','40','90');
INSERT INTO weather_observations VALUES ('757','08:00:00','2014/11/01','13','40','90');
INSERT INTO weather_observations VALUES ('758','09:00:00','2014/11/01','13','40','90');
INSERT INTO weather_observations VALUES ('759','10:00:00','2014/11/01','13','40','95');


/*day 2 stat 13*/

INSERT INTO weather_observations VALUES ('760','00:00:00','2014/11/02','13','42','0');
INSERT INTO weather_observations VALUES ('761','01:00:00','2014/11/02','13','42','0');
INSERT INTO weather_observations VALUES ('762','02:00:00','2014/11/02','13','42','10');
INSERT INTO weather_observations VALUES ('763','03:00:00','2014/11/02','13','41','90');
INSERT INTO weather_observations VALUES ('764','04:00:00','2014/11/02','13','42','85');
INSERT INTO weather_observations VALUES ('765','05:00:00','2014/11/02','13','42','25');
INSERT INTO weather_observations VALUES ('766','06:00:00','2014/11/02','13','41','25');
INSERT INTO weather_observations VALUES ('767','07:00:00','2014/11/02','13','42','60');
INSERT INTO weather_observations VALUES ('768','08:00:00','2014/11/02','13','42','50');
INSERT INTO weather_observations VALUES ('769','09:00:00','2014/11/02','13','42','30');
INSERT INTO weather_observations VALUES ('770','10:00:00','2014/11/02','13','42','15');


/*day 1 stat 14*/
INSERT INTO weather_observations VALUES ('771','00:00:00','2014/11/01','14','40','0');
INSERT INTO weather_observations VALUES ('772','01:00:00','2014/11/01','14','41','0');
INSERT INTO weather_observations VALUES ('773','02:00:00','2014/11/01','14','41','10');
INSERT INTO weather_observations VALUES ('774','03:00:00','2014/11/01','14','41','90');
INSERT INTO weather_observations VALUES ('775','04:00:00','2014/11/01','14','41','85');
INSERT INTO weather_observations VALUES ('776','05:00:00','2014/11/01','14','41','25');
INSERT INTO weather_observations VALUES ('777','06:00:00','2014/11/01','14','40','25');
INSERT INTO weather_observations VALUES ('778','07:00:00','2014/11/01','14','40','90');
INSERT INTO weather_observations VALUES ('779','08:00:00','2014/11/01','14','40','90');
INSERT INTO weather_observations VALUES ('780','09:00:00','2014/11/01','14','40','90');
INSERT INTO weather_observations VALUES ('781','10:00:00','2014/11/01','14','40','95');

/*day 2 stat 14*/
INSERT INTO weather_observations VALUES ('782','00:00:00','2014/11/02','14','42','0');
INSERT INTO weather_observations VALUES ('783','01:00:00','2014/11/02','14','42','0');
INSERT INTO weather_observations VALUES ('784','02:00:00','2014/11/02','14','42','10');
INSERT INTO weather_observations VALUES ('785','03:00:00','2014/11/02','14','41','90');
INSERT INTO weather_observations VALUES ('786','04:00:00','2014/11/02','14','42','85');
INSERT INTO weather_observations VALUES ('787','05:00:00','2014/11/02','14','42','25');
INSERT INTO weather_observations VALUES ('788','06:00:00','2014/11/02','14','41','25');
INSERT INTO weather_observations VALUES ('789','07:00:00','2014/11/02','14','42','60');
INSERT INTO weather_observations VALUES ('790','08:00:00','2014/11/02','14','42','50');
INSERT INTO weather_observations VALUES ('791','09:00:00','2014/11/02','14','42','30');
INSERT INTO weather_observations VALUES ('792','10:00:00','2014/11/02','14','42','15');

/*day 1 stat 15*/
INSERT INTO weather_observations VALUES ('793','00:00:00','2014/11/01','15','41','0');
INSERT INTO weather_observations VALUES ('794','01:00:00','2014/11/01','15','43','0');
INSERT INTO weather_observations VALUES ('795','02:00:00','2014/11/01','15','43','10');
INSERT INTO weather_observations VALUES ('796','03:00:00','2014/11/01','15','43','10');
INSERT INTO weather_observations VALUES ('797','04:00:00','2014/11/01','15','43','15');
INSERT INTO weather_observations VALUES ('798','05:00:00','2014/11/01','15','44','15');
INSERT INTO weather_observations VALUES ('799','06:00:00','2014/11/01','15','44','15');
INSERT INTO weather_observations VALUES ('800','07:00:00','2014/11/01','15','44','10');
INSERT INTO weather_observations VALUES ('801','08:00:00','2014/11/01','15','45','10');
INSERT INTO weather_observations VALUES ('802','09:00:00','2014/11/01','15','45','10');
INSERT INTO weather_observations VALUES ('803','10:00:00','2014/11/01','15','43','15');

/*day 2 stat 15*/
INSERT INTO weather_observations VALUES ('804','00:00:00','2014/11/02','15','40','0');
INSERT INTO weather_observations VALUES ('805','01:00:00','2014/11/02','15','40','0');
INSERT INTO weather_observations VALUES ('806','02:00:00','2014/11/02','15','41','10');
INSERT INTO weather_observations VALUES ('807','03:00:00','2014/11/02','15','41','90');
INSERT INTO weather_observations VALUES ('808','04:00:00','2014/11/02','15','41','85');
INSERT INTO weather_observations VALUES ('809','05:00:00','2014/11/02','15','41','25');
INSERT INTO weather_observations VALUES ('810','06:00:00','2014/11/02','15','41','25');
INSERT INTO weather_observations VALUES ('811','07:00:00','2014/11/02','15','40','60');
INSERT INTO weather_observations VALUES ('812','08:00:00','2014/11/02','15','40','50');
INSERT INTO weather_observations VALUES ('813','09:00:00','2014/11/02','15','40','30');
INSERT INTO weather_observations VALUES ('814','10:00:00','2014/11/02','15','40','15');


/*DECEMBER*/
/*day 1 stat 12*/
INSERT INTO weather_observations VALUES ('815','00:00:00','2014/12/01','12','40','0');
INSERT INTO weather_observations VALUES ('816','01:00:00','2014/12/01','12','40','0');
INSERT INTO weather_observations VALUES ('817','02:00:00','2014/12/01','12','40','20');
INSERT INTO weather_observations VALUES ('818','03:00:00','2014/12/01','12','40','20');
INSERT INTO weather_observations VALUES ('819','04:00:00','2014/12/01','12','43','52');
INSERT INTO weather_observations VALUES ('820','05:00:00','2014/12/01','12','44','55');
INSERT INTO weather_observations VALUES ('821','06:00:00','2014/12/01','12','44','45');
INSERT INTO weather_observations VALUES ('822','07:00:00','2014/12/01','12','44','40');
INSERT INTO weather_observations VALUES ('823','08:00:00','2014/12/01','12','44','40');
INSERT INTO weather_observations VALUES ('824','09:00:00','2014/12/01','12','44','40');
INSERT INTO weather_observations VALUES ('825','10:00:00','2014/12/01','12','42','45');

/*day 2 stat 12*/

INSERT INTO weather_observations VALUES ('826','00:00:00','2014/12/02','12','42','0');
INSERT INTO weather_observations VALUES ('827','01:00:00','2014/12/02','12','42','0');
INSERT INTO weather_observations VALUES ('828','02:00:00','2014/12/02','12','42','10');
INSERT INTO weather_observations VALUES ('829','03:00:00','2014/12/02','12','42','90');
INSERT INTO weather_observations VALUES ('830','04:00:00','2014/12/02','12','42','85');
INSERT INTO weather_observations VALUES ('831','05:00:00','2014/12/02','12','42','25');
INSERT INTO weather_observations VALUES ('832','06:00:00','2014/12/02','12','45','25');
INSERT INTO weather_observations VALUES ('833','07:00:00','2014/12/02','12','45','60');
INSERT INTO weather_observations VALUES ('834','08:00:00','2014/12/02','12','45','50');
INSERT INTO weather_observations VALUES ('835','09:00:00','2014/12/02','12','45','30');
INSERT INTO weather_observations VALUES ('836','10:00:00','2014/12/02','12','43','15');

/*day 1 stat 13*/

INSERT INTO weather_observations VALUES ('837','00:00:00','2014/12/01','13','41','0');
INSERT INTO weather_observations VALUES ('838','01:00:00','2014/12/01','13','40','0');
INSERT INTO weather_observations VALUES ('839','02:00:00','2014/12/01','13','39','100');
INSERT INTO weather_observations VALUES ('840','03:00:00','2014/12/01','13','39','100');
INSERT INTO weather_observations VALUES ('841','04:00:00','2014/12/01','13','39','100');
INSERT INTO weather_observations VALUES ('842','05:00:00','2014/12/01','13','40','95');
INSERT INTO weather_observations VALUES ('843','06:00:00','2014/12/01','13','40','95');
INSERT INTO weather_observations VALUES ('844','07:00:00','2014/12/01','13','40','90');
INSERT INTO weather_observations VALUES ('845','08:00:00','2014/12/01','13','45','90');
INSERT INTO weather_observations VALUES ('846','09:00:00','2014/12/01','13','45','90');
INSERT INTO weather_observations VALUES ('847','10:00:00','2014/12/01','13','43','95');

/*day 2 stat 13*/

INSERT INTO weather_observations VALUES ('848','00:00:00','2014/12/02','13','42','0');
INSERT INTO weather_observations VALUES ('849','01:00:00','2014/12/02','13','42','0');
INSERT INTO weather_observations VALUES ('850','02:00:00','2014/12/02','13','42','100');
INSERT INTO weather_observations VALUES ('851','03:00:00','2014/12/02','13','42','90');
INSERT INTO weather_observations VALUES ('852','04:00:00','2014/12/02','13','42','85');
INSERT INTO weather_observations VALUES ('853','05:00:00','2014/12/02','13','42','95');
INSERT INTO weather_observations VALUES ('854','06:00:00','2014/12/02','13','42','95');
INSERT INTO weather_observations VALUES ('855','07:00:00','2014/12/02','13','42','90');
INSERT INTO weather_observations VALUES ('856','08:00:00','2014/12/02','13','45','80');
INSERT INTO weather_observations VALUES ('857','09:00:00','2014/12/02','13','45','90');
INSERT INTO weather_observations VALUES ('858','10:00:00','2014/12/02','13','43','95');

/*day 1 stat 14*/

INSERT INTO weather_observations VALUES ('859','00:00:00','2014/12/01','14','41','0');
INSERT INTO weather_observations VALUES ('860','01:00:00','2014/12/01','14','41','0');
INSERT INTO weather_observations VALUES ('861','02:00:00','2014/12/01','14','41','0');
INSERT INTO weather_observations VALUES ('862','03:00:00','2014/12/01','14','40','20');
INSERT INTO weather_observations VALUES ('863','04:00:00','2014/12/01','14','41','32');
INSERT INTO weather_observations VALUES ('864','05:00:00','2014/12/01','14','41','35');
INSERT INTO weather_observations VALUES ('865','06:00:00','2014/12/01','14','41','45');
INSERT INTO weather_observations VALUES ('866','07:00:00','2014/12/01','14','41','40');
INSERT INTO weather_observations VALUES ('867','08:00:00','2014/12/01','14','42','40');
INSERT INTO weather_observations VALUES ('868','09:00:00','2014/12/01','14','42','40');
INSERT INTO weather_observations VALUES ('869','10:00:00','2014/12/01','14','42','45');

/*day 2 stat 14*/

INSERT INTO weather_observations VALUES ('870','00:00:00','2014/12/02','14','41','0');
INSERT INTO weather_observations VALUES ('871','01:00:00','2014/12/02','14','41','0');
INSERT INTO weather_observations VALUES ('872','02:00:00','2014/12/02','14','42','100');
INSERT INTO weather_observations VALUES ('873','03:00:00','2014/12/02','14','42','90');
INSERT INTO weather_observations VALUES ('874','04:00:00','2014/12/02','14','42','85');
INSERT INTO weather_observations VALUES ('875','05:00:00','2014/12/02','14','42','95');
INSERT INTO weather_observations VALUES ('876','06:00:00','2014/12/02','14','43','95');
INSERT INTO weather_observations VALUES ('877','07:00:00','2014/12/02','14','43','90');
INSERT INTO weather_observations VALUES ('878','08:00:00','2014/12/02','14','45','80');
INSERT INTO weather_observations VALUES ('879','09:00:00','2014/12/02','14','45','90');
INSERT INTO weather_observations VALUES ('880','10:00:00','2014/12/02','14','43','95');

/*day 1 stat 15*/

INSERT INTO weather_observations VALUES ('881','00:00:00','2014/12/01','15','41','0');
INSERT INTO weather_observations VALUES ('882','01:00:00','2014/12/01','15','40','0');
INSERT INTO weather_observations VALUES ('883','02:00:00','2014/12/01','15','49','100');
INSERT INTO weather_observations VALUES ('884','03:00:00','2014/12/01','15','43','100');
INSERT INTO weather_observations VALUES ('885','04:00:00','2014/12/01','15','43','100');
INSERT INTO weather_observations VALUES ('886','05:00:00','2014/12/01','15','44','95');
INSERT INTO weather_observations VALUES ('887','06:00:00','2014/12/01','15','44','95');
INSERT INTO weather_observations VALUES ('888','07:00:00','2014/12/01','15','44','90');
INSERT INTO weather_observations VALUES ('889','08:00:00','2014/12/01','15','45','90');
INSERT INTO weather_observations VALUES ('890','09:00:00','2014/12/01','15','45','90');
INSERT INTO weather_observations VALUES ('891','10:00:00','2014/12/01','15','43','95');


/*day 2 stat 15*/

INSERT INTO weather_observations VALUES ('892','00:00:00','2014/12/02','15','41','0');
INSERT INTO weather_observations VALUES ('893','01:00:00','2014/12/02','15','41','0');
INSERT INTO weather_observations VALUES ('894','02:00:00','2014/12/02','15','43','100');
INSERT INTO weather_observations VALUES ('895','03:00:00','2014/12/02','15','43','90');
INSERT INTO weather_observations VALUES ('896','04:00:00','2014/12/02','15','43','85');
INSERT INTO weather_observations VALUES ('897','05:00:00','2014/12/02','15','43','95');
INSERT INTO weather_observations VALUES ('898','06:00:00','2014/12/02','15','43','95');
INSERT INTO weather_observations VALUES ('899','07:00:00','2014/12/02','15','43','90');
INSERT INTO weather_observations VALUES ('900','08:00:00','2014/12/02','15','45','80');
INSERT INTO weather_observations VALUES ('901','09:00:00','2014/12/02','15','45','90');
INSERT INTO weather_observations VALUES ('902','10:00:00','2014/12/02','15','45','95');


/* precipitation*/

INSERT INTO OBS_PRECIPITATION VALUES ('1','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('2','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('3','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('4','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('5','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('6','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('7','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('8','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('9','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('10','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('11','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('12','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('13','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('14','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('15','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('16','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('17','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('18','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('19','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('20','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('21','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('22','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('23','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('24','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('25','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('26','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('27','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('28','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('29','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('30','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('31','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('32','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('33','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('34','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('35','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('36','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('37','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('38','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('39','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('40','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('41','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('42','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('43','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('44','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('45','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('46','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('47','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('48','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('49','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('50','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('51','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('52','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('53','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('54','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('55','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('56','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('57','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('58','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('59','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('60','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('61','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('62','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('63','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('64','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('65','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('66','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('67','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('68','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('69','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('70','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('71','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('72','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('73','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('74','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('75','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('76','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('77','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('78','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('79','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('80','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('81','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('82','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('83','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('84','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('85','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('86','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('87','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('88','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('89','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('90','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('91','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('92','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('93','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('94','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('95','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('96','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('97','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('98','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('99','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('100','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('100','200','5');
INSERT INTO OBS_PRECIPITATION VALUES ('101','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('101','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('102','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('103','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('104','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('105','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('106','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('107','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('108','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('109','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('110','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('111','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('112','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('113','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('114','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('115','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('116','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('117','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('118','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('119','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('120','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('121','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('122','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('123','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('124','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('125','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('126','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('127','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('128','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('129','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('130','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('131','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('132','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('133','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('134','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('135','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('136','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('137','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('138','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('139','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('140','200','10');
INSERT INTO OBS_PRECIPITATION VALUES ('141','200','2');


INSERT INTO OBS_PRECIPITATION VALUES ('132','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('133','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('134','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('135','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('136','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('137','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('138','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('139','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('140','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('141','100','5');


INSERT INTO OBS_PRECIPITATION VALUES ('142','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('143','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('144','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('145','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('146','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('147','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('148','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('149','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('150','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('151','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('152','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('153','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('154','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('155','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('156','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('157','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('158','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('159','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('160','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('161','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('162','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('163','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('164','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('165','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('166','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('167','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('168','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('169','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('170','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('171','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('172','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('173','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('174','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('175','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('176','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('177','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('178','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('179','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('180','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('181','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('182','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('183','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('184','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('185','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('186','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('187','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('188','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('189','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('190','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('191','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('192','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('193','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('194','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('195','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('196','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('197','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('198','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('199','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('200','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('201','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('202','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('203','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('204','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('205','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('206','200','5');
INSERT INTO OBS_PRECIPITATION VALUES ('207','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('208','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('209','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('210','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('211','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('212','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('213','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('214','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('215','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('216','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('217','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('218','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('219','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('220','100','12');
INSERT INTO OBS_PRECIPITATION VALUES ('221','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('222','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('223','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('224','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('225','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('226','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('227','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('228','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('229','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('230','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('231','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('232','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('233','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('234','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('235','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('236','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('237','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('238','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('239','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('240','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('241','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('242','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('243','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('244','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('245','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('246','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('247','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('248','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('249','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('250','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('251','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('252','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('253','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('254','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('255','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('256','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('257','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('258','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('259','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('260','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('261','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('262','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('263','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('264','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('265','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('266','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('267','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('268','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('269','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('270','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('271','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('272','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('273','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('274','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('275','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('276','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('277','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('278','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('279','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('280','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('281','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('282','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('283','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('284','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('285','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('286','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('287','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('288','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('289','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('290','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('291','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('292','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('293','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('294','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('295','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('296','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('297','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('298','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('299','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('300','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('301','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('302','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('303','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('304','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('305','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('306','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('307','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('308','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('309','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('310','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('311','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('312','100','7');
INSERT INTO OBS_PRECIPITATION VALUES ('313','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('314','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('315','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('316','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('317','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('318','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('319','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('320','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('321','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('322','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('323','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('324','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('325','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('326','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('327','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('328','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('329','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('330','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('331','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('332','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('333','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('334','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('335','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('336','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('337','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('338','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('339','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('340','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('341','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('342','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('343','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('344','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('345','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('346','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('347','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('348','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('349','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('350','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('351','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('352','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('353','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('354','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('355','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('356','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('357','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('358','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('359','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('360','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('361','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('362','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('363','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('364','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('365','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('366','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('367','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('368','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('369','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('370','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('371','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('372','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('373','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('374','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('375','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('376','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('377','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('378','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('379','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('380','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('381','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('382','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('383','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('384','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('385','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('386','200','2');





/*   CHICAGO */

INSERT INTO OBS_PRECIPITATION VALUES ('397','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('398','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('399','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('400','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('401','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('402','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('403','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('404','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('405','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('406','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('407','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('408','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('409','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('410','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('412','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('413','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('414','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('415','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('416','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('417','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('418','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('419','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('420','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('421','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('422','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('423','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('424','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('425','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('426','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('427','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('428','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('429','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('430','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('431','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('432','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('433','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('434','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('435','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('436','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('437','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('438','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('439','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('440','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('441','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('442','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('443','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('444','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('445','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('446','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('447','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('448','200','2');



INSERT INTO OBS_PRECIPITATION VALUES ('449','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('450','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('451','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('452','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('453','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('454','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('455','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('456','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('457','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('458','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('459','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('460','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('461','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('462','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('463','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('464','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('465','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('466','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('467','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('468','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('469','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('470','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('471','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('472','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('473','200','11');
INSERT INTO OBS_PRECIPITATION VALUES ('474','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('475','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('476','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('477','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('478','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('479','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('480','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('481','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('482','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('483','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('484','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('485','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('486','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('487','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('488','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('489','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('490','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('491','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('492','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('493','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('494','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('495','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('496','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('497','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('498','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('499','200','5');




INSERT INTO OBS_PRECIPITATION VALUES ('562','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('563','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('564','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('565','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('566','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('567','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('568','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('569','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('570','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('571','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('572','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('573','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('574','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('575','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('576','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('577','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('578','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('579','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('580','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('581','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('582','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('583','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('584','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('585','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('586','200','11');
INSERT INTO OBS_PRECIPITATION VALUES ('587','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('588','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('589','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('590','100','11');
INSERT INTO OBS_PRECIPITATION VALUES ('591','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('592','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('593','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('594','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('595','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('596','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('597','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('598','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('599','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('600','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('601','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('602','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('603','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('604','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('605','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('606','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('607','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('608','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('609','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('610','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('611','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('612','200','5');

INSERT INTO OBS_PRECIPITATION VALUES ('613','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('614','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('615','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('616','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('617','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('618','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('619','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('620','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('621','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('622','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('623','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('624','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('625','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('626','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('627','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('628','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('629','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('630','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('631','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('632','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('633','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('634','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('635','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('636','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('637','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('638','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('639','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('640','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('641','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('642','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('643','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('644','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('645','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('646','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('647','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('648','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('649','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('650','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('651','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('652','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('653','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('654','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('655','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('656','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('657','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('658','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('659','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('660','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('661','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('662','100','2');

INSERT INTO OBS_PRECIPITATION VALUES ('663','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('664','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('665','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('666','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('667','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('668','100','4');
INSERT INTO OBS_PRECIPITATION VALUES ('669','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('670','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('671','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('672','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('673','200','4');
INSERT INTO OBS_PRECIPITATION VALUES ('674','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('675','200','5');

INSERT INTO OBS_PRECIPITATION VALUES ('676','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('677','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('678','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('679','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('680','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('681','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('682','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('683','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('684','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('685','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('686','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('687','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('688','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('689','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('690','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('691','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('692','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('693','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('694','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('695','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('696','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('697','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('698','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('699','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('700','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('701','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('702','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('703','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('704','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('705','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('706','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('707','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('708','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('709','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('710','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('711','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('712','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('713','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('714','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('715','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('716','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('717','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('718','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('719','100','10');
INSERT INTO OBS_PRECIPITATION VALUES ('720','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('721','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('722','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('723','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('724','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('725','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('726','200','2');


INSERT INTO OBS_PRECIPITATION VALUES ('727','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('728','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('729','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('730','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('731','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('732','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('733','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('734','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('735','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('736','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('737','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('738','300','5');
INSERT INTO OBS_PRECIPITATION VALUES ('739','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('740','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('741','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('742','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('743','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('744','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('745','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('746','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('747','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('748','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('749','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('750','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('751','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('752','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('753','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('754','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('755','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('756','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('757','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('758','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('759','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('760','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('761','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('762','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('763','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('764','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('765','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('766','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('767','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('768','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('769','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('770','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('771','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('772','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('773','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('774','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('775','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('776','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('777','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('778','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('779','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('780','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('781','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('782','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('783','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('784','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('785','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('786','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('787','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('788','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('789','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('790','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('791','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('792','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('793','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('794','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('795','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('796','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('797','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('798','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('799','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('800','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('801','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('802','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('803','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('804','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('805','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('806','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('807','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('808','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('809','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('810','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('811','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('812','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('813','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('814','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('815','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('816','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('817','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('818','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('819','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('820','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('821','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('822','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('823','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('824','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('825','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('826','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('827','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('828','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('829','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('830','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('831','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('832','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('833','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('834','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('835','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('836','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('837','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('838','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('839','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('840','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('841','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('842','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('843','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('844','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('845','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('846','300','5');
INSERT INTO OBS_PRECIPITATION VALUES ('847','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('848','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('849','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('850','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('851','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('852','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('853','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('854','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('855','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('856','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('857','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('858','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('859','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('860','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('861','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('862','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('863','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('864','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('865','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('866','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('867','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('868','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('869','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('870','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('871','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('872','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('873','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('874','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('875','100','5');
INSERT INTO OBS_PRECIPITATION VALUES ('876','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('877','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('878','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('879','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('880','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('881','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('882','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('883','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('884','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('885','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('886','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('887','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('888','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('889','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('890','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('891','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('892','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('893','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('894','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('895','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('896','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('897','300','2');
INSERT INTO OBS_PRECIPITATION VALUES ('898','200','2');
INSERT INTO OBS_PRECIPITATION VALUES ('899','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('900','300','5');
INSERT INTO OBS_PRECIPITATION VALUES ('901','100','2');
INSERT INTO OBS_PRECIPITATION VALUES ('902','300','5');
