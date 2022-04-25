
insert into api_region (id,name_en,name_fr)
values
(1,'Atlantic','Atlantique'),
(2,'Quebec','Quebec'),
(3,'Ontario','Ontario'),
(4,'Prairies','Prairies'),
(5,'British Columbia','Colombie-Britannique'),
(6,'Territories','Territoires'),
(99, 'Canada', 'Canada');

select * from api_region;

insert into api_province (id, geo_code, alpha_code, name_en, name_fr, fk_region_id) 
values 
(10,10,'NL','Newfoundland and Labrador','Terre-Neuve-et-Labrador',1),
(11,11,'PE','Prince Edward Island','Ile-du-Prince-Edouard',1),
(12,12,'NS','Nova Scotia','Nouvelle-Ecosse',1),
(13,13,'NB','New Brunswick','Nouveau-Brunswick',1),
(24,24,'QC','Quebec','Quebec',2),
(35,35,'ON','Ontario','Ontario',3),
(46,46,'MB','Manitoba','Manitoba',4),
(47,47,'SK','Saskatchewan','Saskatchewan',4),
(48,48,'AB','Alberta','Alberta',4),
(59,59,'BC','British Columbia','Colombie-Britannique',5),
(60,60,'YT','Yukon','Yukon',6),
(61,61,'NT','Northwest Territories','Territoires du Nord-Ouest',6),
(62,62,'NU','Nunavut','Nunavut',6),
(99,99,'CA','Canada','Canada',99);

select * from api_province;

insert into api_healthregion 
(id,hr_uid,name_en,name_fr,pop,website_en,website_fr,en_prov_vaccine_site,fr_prov_vaccine_site,fk_province_id)
values
(1,1,'Canada','Canada',37589262,'https://health-infobase.canada.ca/covid-19/epidemiological-summary-covid-19-cases.html','https://sante-infobase.canada.ca/covid-19/resume-epidemiologique-cas-covid-19.html','https://health-infobase.canada.ca/covid-19/epidemiological-summary-covid-19-cases.html','https://sante-infobase.canada.ca/covid-19/resume-epidemiologique-cas-covid-19.html',99
),(2,99,'Repatriated','Repatriated',99999,'https://health-infobase.canada.ca/covid-19/epidemiological-summary-covid-19-cases.html','https://sante-infobase.canada.ca/covid-19/resume-epidemiologique-cas-covid-19.html','https://health-infobase.canada.ca/covid-19/epidemiological-summary-covid-19-cases.html','https://sante-infobase.canada.ca/covid-19/resume-epidemiologique-cas-covid-19.html',99
),(89,471,'Far North','Far North',37286,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(90,472,'North','North',196053,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(88,473,'Central','Central',98824,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(92,474,'Saskatoon','Saskatoon',372794,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(91,475,'Regina','Regina',300166,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(93,476,'South','South',156939,'https://www.saskhealthauthority.ca/','https://www.saskhealthauthority.ca/','https://www.saskatchewan.ca/government/health-care-administration-and-provider-resources/treatment-procedures-and-guidelines/emerging-public-health-issues/2019-novel-coronavirus/covid-19-vaccine/vaccine-booking','https://www.saskatchewan.ca/bonjour/health-and-healthy-living/2019-novel-coronavirus/covid19-vaccine/vaccine-booking',47
),(8,591,'Fraser','Fraser',1860798,'https://www.fraserhealth.ca/health-topics-a-to-z/coronavirus#.XqeSQWhKg2w','https://www.fraserhealth.ca/health-topics-a-to-z/coronavirus#.XqeSQWhKg2w','https://www2.gov.bc.ca/gov/content/covid-19/vaccine/register','https://www2.gov.bc.ca/gov/content/covid-19/translation/fr/register',59
),(9,592,'Interior','Interior',789223,'https://news.interiorhealth.ca/covid-19/','https://news.interiorhealth.ca/covid-19/','https://www2.gov.bc.ca/gov/content/covid-19/vaccine/register','https://www2.gov.bc.ca/gov/content/covid-19/translation/fr/register',59
),(10,593,'Island','Island',835871,'https://www.islandhealth.ca/learn-about-health/covid-19/','https://www.islandhealth.ca/learn-about-health/covid-19/','https://www2.gov.bc.ca/gov/content/covid-19/vaccine/register','https://www2.gov.bc.ca/gov/content/covid-19/translation/fr/register',59
),(11,594,'Northern','Northern',294904,'https://www.northernhealth.ca/health-topics/coronavirus-information-covid-19#trusted-information#northern-health','https://www.northernhealth.ca/health-topics/coronavirus-information-covid-19#trusted-information#northern-health','https://www2.gov.bc.ca/gov/content/covid-19/vaccine/register','https://www2.gov.bc.ca/gov/content/covid-19/translation/fr/register',59
),(12,595,'Vancouver Coastal','Vancouver Coastal',1210891,'http://www.vch.ca/covid-19','http://www.vch.ca/covid-19','https://www2.gov.bc.ca/gov/content/covid-19/vaccine/register','https://www2.gov.bc.ca/gov/content/covid-19/translation/fr/register',59
),(26,1011,'Eastern','Eastern',319135,'https://www.gov.nl.ca/covid-19/','https://www.gov.nl.ca/covid-19/fr/ressources/','https://www.gov.nl.ca/covid-19/vaccine/gettheshot/','https://www.gov.nl.ca/covid-19/vaccine/fr/administration-du-vaccin/',10
),(25,1012,'Central','Central',92311,'https://www.gov.nl.ca/covid-19/','https://www.gov.nl.ca/covid-19/fr/ressources/','https://www.gov.nl.ca/covid-19/vaccine/gettheshot/','https://www.gov.nl.ca/covid-19/vaccine/fr/administration-du-vaccin/',10
),(28,1013,'Western','Western',77509,'https://www.gov.nl.ca/covid-19/','https://www.gov.nl.ca/covid-19/fr/ressources/','https://www.gov.nl.ca/covid-19/vaccine/gettheshot/','https://www.gov.nl.ca/covid-19/vaccine/fr/administration-du-vaccin/',10
),(27,1014,'Labrador-Grenfell','Labrador-Grenfell',36400,'https://www.gov.nl.ca/covid-19/','https://www.gov.nl.ca/covid-19/fr/ressources/','https://www.gov.nl.ca/covid-19/vaccine/gettheshot/','https://www.gov.nl.ca/covid-19/vaccine/fr/administration-du-vaccin/',10
),(69,1100,'Prince Edward Island','Prince Edward Island',153244,'https://www.princeedwardisland.ca/en/topic/covid-19','https://www.princeedwardisland.ca/fr/sujet/covid-19','https://pe.skipthewaitingroom.com/walk-in-clinic-provider/covid-vaccination-clinic','https://pe.skipthewaitingroom.com/walk-in-clinic-provider/covid-vaccination-clinic',11
),(29,1201,'Zone 1 - Western','Zone 1 - Western',199181,'https://novascotia.ca/coronavirus/','https://novascotia.ca/coronavirus/fr/','https://novascotia.flow.canimmunize.ca/en/2020202112019-7415369','https://novascotia.ca/coronavirus/book-your-vaccination-appointment/fr/',12
),(30,1202,'Zone 2 - Northern','Zone 2 - Northern',148368,'https://novascotia.ca/coronavirus/','https://novascotia.ca/coronavirus/fr/','https://novascotia.flow.canimmunize.ca/en/2020202112019-1475369','https://novascotia.ca/coronavirus/book-your-vaccination-appointment/fr/',12
),(31,1203,'Zone 3 - Eastern','Zone 3 - Eastern',160775,'https://novascotia.ca/coronavirus/','https://novascotia.ca/coronavirus/fr/','https://novascotia.flow.canimmunize.ca/en/2020202112019-9874123','https://novascotia.ca/coronavirus/book-your-vaccination-appointment/fr/',12
),(32,1204,'Zone 4 - Central','Zone 4 - Central',451618,'https://novascotia.ca/coronavirus/','https://novascotia.ca/coronavirus/fr/','https://novascotia.flow.canimmunize.ca/en/2020202112019-7896321','https://novascotia.ca/coronavirus/book-your-vaccination-appointment/fr/',12
),(18,1301,'Zone 1 (Moncton area)','Zone 1 (Moncton area)',218670,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(19,1302,'Zone 2 (Saint John area)','Zone 2 (Saint John area)',175213,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(20,1303,'Zone 3 (Fredericton area)','Zone 3 (Fredericton area)',181612,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(21,1304,'Zone 4 (Edmundston area)','Zone 4 (Edmundston area)',48228,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(22,1305,'Zone 5 (Campbellton area)','Zone 5 (Campbellton area)',25428,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(23,1306,'Zone 6 (Bathurst area)','Zone 6 (Bathurst area)',77201,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(24,1307,'Zone 7 (Miramichi area)','Zone 7 (Miramichi area)',44281,'https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19.html','https://www2.gnb.ca/content/gnb/en/corporate/promo/covid-19/nb-vaccine.html','https://www2.gnb.ca/content/gnb/fr/corporate/promo/covid-19/vaccin-nb.html',13
),(71,2401,'Bas-Saint-Laurent','Bas-Saint-Laurent',197384,'https://www.cisss-bsl.gouv.qc.ca/vivre-en-sante/maladies-infectieuses/coronavirus-covid-19/etat-de-la-situation','https://www.cisss-bsl.gouv.qc.ca/vivre-en-sante/maladies-infectieuses/coronavirus-covid-19/etat-de-la-situation','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(86,2402,'Saguenay','Saguenay',277406,'https://santesaglac.gouv.qc.ca/coronavirus-covid-19/','https://santesaglac.gouv.qc.ca/coronavirus-covid-19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(72,2403,'Capitale-Nationale','Capitale-Nationale',745135,'https://www.ciusss-capitalenationale.gouv.qc.ca/sante-publique/coronavirus','https://www.ciusss-capitalenationale.gouv.qc.ca/sante-publique/coronavirus','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(80,2404,'Mauricie','Mauricie',516665,'https://ciusssmcq.ca/soins-et-services/sante-publique-conseils-sante-mieux-etre/covid-19/','https://ciusssmcq.ca/soins-et-services/sante-publique-conseils-sante-mieux-etre/covid-19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(75,2405,'Estrie','Estrie',484609,'https://www.santeestrie.qc.ca/en/care-services/health-advice/infectious-and-communicable-diseases/coronavirus-covid-19/','https://www.santeestrie.qc.ca/fr/soins-services/conseils-sante/infections-et-maladies-transmissibles/coronavirus-covid-19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(82,2406,'Montreal','Montreal',2029379,'https://santemontreal.qc.ca/en/public/coronavirus-covid-19/situation-of-the-coronavirus-covid-19-in-montreal/#c43674','https://santemontreal.qc.ca/population/coronavirus-covid-19/situation-du-coronavirus-covid-19-a-montreal/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(85,2407,'Outaouais','Outaouais',390830,'https://cisss-outaouais.gouv.qc.ca/language/en/covid19-en/','https://cisss-outaouais.gouv.qc.ca/covid-19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(70,2408,'Abitibi-Temiscamingue','Abitibi-Temiscamingue',147508,'https://www.cisss-at.gouv.qc.ca/covid-19-1/','https://www.cisss-at.gouv.qc.ca/covid-19-1/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(74,2409,'Cote-Nord','Cote-Nord',91213,'http://www.cisss-cotenord.gouv.qc.ca/en/public-health/covid-19/','https://www.cisss-cotenord.gouv.qc.ca/sante-publique/covid-19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(83,2410,'Nord-du-Quebec','Nord-du-Quebec',13927,'http://www.crsssbaiejames.gouv.qc.ca/1486/COVID-19_(coronavirus).crsssbaiejames','http://www.crsssbaiejames.gouv.qc.ca/1486/COVID-19_(coronavirus).crsssbaiejames','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(76,2411,'Gaspesie-Iles-de-la-Madeleine','Gaspesie-Iles-de-la-Madeleine',90709,'https://www.cisss-gaspesie.gouv.qc.ca/covid-19/#communique','https://www.cisss-gaspesie.gouv.qc.ca/covid-19/#communique','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(73,2412,'Chaudiere-Appalaches','Chaudiere-Appalaches',426130,'https://www.cisssca.com/accueil/','https://www.cisssca.com/accueil/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(79,2413,'Laval','Laval',432858,'http://www.lavalensante.com/covid19/','http://www.lavalensante.com/covid19/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(77,2414,'Lanaudiere','Lanaudiere',507947,'http://www.cisss-lanaudiere.gouv.qc.ca/coronavirus/nombre-de-cas/','http://www.cisss-lanaudiere.gouv.qc.ca/coronavirus/nombre-de-cas/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(78,2415,'Laurentides','Laurentides',611019,'http://www.santelaurentides.gouv.qc.ca/nc/sante-publique/maladies-infectieuses/covid-19-coronavirus/situation-dans-les-laurentides/portrait-quotidien-des-milieux-de-vie-pour-personnes-ainees-et-vulnerables/','http://www.santelaurentides.gouv.qc.ca/nc/sante-publique/maladies-infectieuses/covid-19-coronavirus/situation-dans-les-laurentides/portrait-quotidien-des-milieux-de-vie-pour-personnes-ainees-et-vulnerables/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(81,2416,'Monteregie','Monteregie',1396149,'https://www.santemonteregie.qc.ca/en/health-advice/coronavirus-covid-19','https://www.santemonteregie.qc.ca/conseils-sante/coronavirus-covid-19#toc-information-sur-la-covid-19','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(84,2417,'Nunavik','Nunavik',13777,'https://nrbhss.ca/en/coronavirus','https://nrbhss.ca/fr/coronavirus','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(87,2418,'Terres-Cries-de-la-Baie-James','Terres-Cries-de-la-Baie-James',17854,'https://eeyouistcheecovid19.org/','https://eeyouistcheecovid19.org/','https://portal3.clicsante.ca/','https://portal3.clicsante.ca/',24
),(35,3526,'Algoma','Algoma',116459,'http://www.algomapublichealth.com','http://www.algomapublichealth.com','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(36,3527,'Brant','Brant',149392,'http://www.bchu.org/','http://www.bchu.org/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(38,3530,'Durham','Durham',683604,'https://www.durham.ca/en/health-and-wellness/health-and-wellness.aspx','https://www.durham.ca/en/health-and-wellness/health-and-wellness.aspx','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(40,3533,'Grey Bruce','Grey Bruce',171667,'http://www.publichealthgreybruce.on.ca/','http://www.publichealthgreybruce.on.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(41,3534,'Haldimand-Norfolk','Haldimand-Norfolk',116366,'https://hnhu.org/','https://hnhu.org/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(42,3535,'Haliburton Kawartha Pineridge','Haliburton Kawartha Pineridge',188956,'http://www.hkpr.on.ca/','http://www.hkpr.on.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(43,3536,'Halton','Halton',580008,'https://www.halton.ca/For-Residents/Immunizations-Preventable-Disease/Diseases-Infections/New-Coronavirus','https://www.halton.ca/For-Residents/Immunizations-Preventable-Disease/Diseases-Infections/New-Coronavirus','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(44,3537,'Hamilton','Hamilton',567979,'http://www.hamilton.ca/HealthandSocialServices/','http://www.hamilton.ca/HealthandSocialServices/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(45,3538,'Hastings Prince Edward','Hastings Prince Edward',169116,'https://hpepublichealth.ca/the-novel-coronavirus-2019ncov/','https://hpepublichealth.ca/the-novel-coronavirus-2019ncov/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(46,3539,'Huron Perth','Huron Perth',142854,'http://www.hpph.ca/','http://www.hpph.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(37,3540,'Chatham-Kent','Chatham-Kent',105877,'www.ckpublichealth.com','www.ckpublichealth.com','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(47,3541,'Kingston Frontenac Lennox & Addington','Kingston Frontenac Lennox & Addington',205950,'http://www.kflapublichealth.ca/','http://www.kflapublichealth.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(48,3542,'Lambton','Lambton',130895,'http://www.lambtonhealth.on.ca/','http://www.lambtonhealth.on.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(49,3543,'Leeds Grenville and Lanark','Leeds Grenville and Lanark',175268,'http://www.healthunit.org/','http://www.healthunit.org/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(50,3544,'Middlesex-London','Middlesex-London',493931,'http://www.healthunit.com/','http://www.healthunit.com/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(51,3546,'Niagara','Niagara',472448,'https://www.niagararegion.ca/health/','https://www.niagararegion.ca/health/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(52,3547,'North Bay Parry Sound','North Bay Parry Sound',129044,'https://www.myhealthunit.ca/en/index.asp','https://www.myhealthunit.ca/en/index.asp','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(53,3549,'Northwestern','Northwestern',81227,'http://www.nwhu.on.ca/','http://www.nwhu.on.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(54,3551,'Ottawa','Ottawa',1007501,'http://www.ottawapublichealth.ca/en/index.aspx','https://www.santepubliqueottawa.ca/fr/index.aspx','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(55,3553,'Peel','Peel',1477202,'https://peelregion.ca/coronavirus/','https://peelregion.ca/coronavirus/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(56,3555,'Peterborough','Peterborough',147869,'http://www.peterboroughpublichealth.ca/','http://www.peterboroughpublichealth.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(57,3556,'Porcupine','Porcupine',85907,'http://www.porcupinehu.on.ca/','https://www.porcupinehu.on.ca/fr/?','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(58,3557,'Renfrew','Renfrew',107663,'http://www.rcdhu.com/','http://www.rcdhu.com/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(39,3558,'Eastern','Eastern',210894,'http://www.eohu.ca/','http://www.bseo.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(59,3560,'Simcoe Muskoka','Simcoe Muskoka',584159,'http://www.simcoemuskokahealth.org/','http://www.simcoemuskokahealth.org/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(61,3561,'Sudbury','Sudbury',204193,'http://www.phsd.ca/','https://www.phsd.ca/fr/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(62,3562,'Thunder Bay','Thunder Bay',157280,'http://www.tbdhu.com/','http://www.tbdhu.com/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(63,3563,'Timiskaming','Timiskaming',33822,'http://www.timiskaminghu.com/','http://www.timiskaminghu.com/default.aspx?content_id=399&website_language_id=4','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(65,3565,'Waterloo','Waterloo',579145,'http://chd.region.waterloo.on.ca/','http://chd.region.waterloo.on.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(66,3566,'Wellington Dufferin Guelph','Wellington Dufferin Guelph',303510,'http://www.wdgpublichealth.ca/','http://www.wdgpublichealth.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(67,3568,'Windsor-Essex','Windsor-Essex',423236,'http://www.wechealthunit.org/','http://www.wechealthunit.org/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(68,3570,'York','York',1150956,'https://rb.gy/dghyqo','https://rb.gy/dghyqo','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(60,3575,'Southwestern','Southwestern',212355,'https://www.swpublichealth.ca/','https://www.swpublichealth.ca/','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(64,3595,'Toronto','Toronto',2956024,'http://www.toronto.ca/health','http://www.toronto.ca/health','https://covid-19.ontario.ca/book-vaccine/','https://covid-19.ontario.ca/rendezvous-vaccin/',35
),(17,4601,'Winnipeg','Winnipeg',770043,'https://wrha.mb.ca/infection-prevention-control/outbreaks/','https://wrha.mb.ca/infection-prevention-control/outbreaks/','https://manitoba.ca/covid19/vaccine/eligibility-criteria.html','https://manitoba.ca/covid19/vaccine/eligibility-criteria.fr.html',46
),(15,4602,'Prairie Mountain','Prairie Mountain',170735,'https://www.prairiemountainhealth.ca/public-alerts/20-miscellaneous/809-current-outbreaks','https://www.prairiemountainhealth.ca/public-alerts/20-miscellaneous/809-current-outbreaks','https://manitoba.ca/covid19/vaccine/eligibility-criteria.html','https://manitoba.ca/covid19/vaccine/eligibility-criteria.fr.html',46
),(13,4603,'Interlake-Eastern','Interlake-Eastern',132052,'https://www.ierha.ca/default.aspx?cid=23748&lang=1','https://www.ierha.ca/default.aspx?cid=23748&lang=1','https://manitoba.ca/covid19/vaccine/eligibility-criteria.html','https://manitoba.ca/covid19/vaccine/eligibility-criteria.fr.html',46
),(14,4604,'Northern','Northern',75968,'https://northernhealthregion.com/covid-19-updates/','https://northernhealthregion.com/covid-19-updates/','https://manitoba.ca/covid19/vaccine/eligibility-criteria.html','https://manitoba.ca/covid19/vaccine/eligibility-criteria.fr.html',46
),(16,4605,'Southern Health','Southern Health',203356,'https://www.southernhealth.ca/en/hp/novel-coronavirus-outbreak/','https://www.southernhealth.ca/en/hp/novel-coronavirus-outbreak/','https://manitoba.ca/covid19/vaccine/eligibility-criteria.html','https://manitoba.ca/covid19/vaccine/eligibility-criteria.fr.html',46
),(7,4831,'South','South',304030,'https://www.albertahealthservices.ca/zones/south-zone.aspx','https://www.albertahealthservices.ca/zones/south-zone.aspx','https://www.albertahealthservices.ca/topics/Page17295.aspx','https://www.albertahealthservices.ca/topics/Page17039.aspx',48
),(3,4832,'Calgary','Calgary',1652081,'https://www.albertahealthservices.ca/zones/calgary-zone.aspx','https://www.albertahealthservices.ca/zones/calgary-zone.aspx','https://www.albertahealthservices.ca/topics/Page17295.aspx','https://www.albertahealthservices.ca/topics/Page17039.aspx',48
),(4,4833,'Central','Central',476690,'https://www.albertahealthservices.ca/zones/central-zone.aspx','https://www.albertahealthservices.ca/languages/languages.aspx','https://www.albertahealthservices.ca/topics/Page17295.aspx','https://www.albertahealthservices.ca/topics/Page17039.aspx',48
),(5,4834,'Edmonton','Edmonton',1417887,'https://www.albertahealthservices.ca/zones/edmonton-zone.aspx','https://www.albertahealthservices.ca/zones/edmonton-zone.aspx','https://www.albertahealthservices.ca/topics/Page17295.aspx','https://www.albertahealthservices.ca/topics/Page17039.aspx',48
),(6,4835,'North','North',456422,'https://www.albertahealthservices.ca/zones/north-zone.aspx','https://www.albertahealthservices.ca/zones/north-zone.aspx','https://www.albertahealthservices.ca/topics/Page17295.aspx','https://www.albertahealthservices.ca/topics/Page17039.aspx',48
),(94,6001,'Yukon','Yukon',40476,'https://yukon.ca/en/covid-19-information','https://yukon.ca/fr/covid-19-information','https://yukon.ca/en/appointments','https://yukon.ca/fr/appointments',60
),(34,6101,'NWT','NWT',44541,'https://www.gov.nt.ca/covid-19/','https://www.gov.nt.ca/covid-19/fr','https://www.nthssa.ca/en/services/coronavirus-disease-covid-19-updates/covid-vaccine','https://www.nthssa.ca/fr/vaccin-covid',61
),(33,6201,'Nunavut','Nunavut',38396,'https://www.gov.nu.ca/health/information/covid-19-novel-coronavirus','https://www.gov.nu.ca/fr/sante/information/covid-19-nouveau-coronavirus','https://www.gov.nu.ca/health/information/covid-19-vaccination','https://www.gov.nu.ca/fr/sante/information/vaccination-contre-la-covid-19',62
);

select * from api_healthregion;

insert into api_disease (id, code, name, classification, subclassification)
values
(1,123,Covid,'Diseases and physical health conditions', 'Cardiovascular diseases')
(2,951,Influenza,'Diseases and physical health conditions', 'Cardiovascular diseases');

insert into api_disease
(vaccination_name, efficacy_rate, percent_pop_vaccinated, fk_disease)
values 
('Pfizer',95,80,1),('Moderna',90,70,1),('Afluria Tetra',65,12,2),('Trivalent (3-strain)',71,23,2) ;