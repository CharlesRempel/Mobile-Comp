CREATE TABLE PHONE
(
 phoneID	        VARCHAR(10),
 modelPH	        VARCHAR(20),
 sizePH		        VARCHAR(20),
 costPH				Decimal(5,2),
 brandID			VARCHAR(10) NOT NULL,

 CONSTRAINT pk_phone_phoneID PRIMARY KEY(phoneID),
 CONSTRAINT fk_brand_phone FOREIGN KEY(brandID) REFERENCES Brand(brandID)
);


/*Apple*/

INSERT INTO PHONE (phoneID, modelPH, sizePH, costPH, brandID)
VALUES ('ap5S','iPhone 5s','16gb', 128.95, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6v1','iPhone 6','16gb', 269.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6v2','iPhone 6','64gb', 398.95, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6v3','iPhone 6','128gb', 398.95, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6Sv1','iPhone 6s','16gb', 398.99, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6Sv2','iPhone 6s','64gb', 529.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6Sv3','iPhone 6S','128gb', 659.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6+v1','iPhone 6+','16gb', 399.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6+v2','iPhone 6+','64gb', 528.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6+v3','iPhone 6+','128gb', 528.95, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6S+v1','iPhone 6S+','16gb', 529.00, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6S+v2','iPhone 6S+','64gb', 685.99, 'ap');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ap6S+v3','iPhone 6S+','128gb', 788.99, 'ap');

/*Samsung*/

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGEs6+','Galaxy Edge S6 +','32gb', 360.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6Ev1','Galaxy S6 Edge','32gb', 350.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6Ev2','Galaxy S6 Edge','64gb', 459.99, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6Ev3','Galaxy S6 Edge','128gb', 559.99, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6v1','Galaxy S6','32gb', 150.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6v2','Galaxy S6','64gb', 360.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGS6v3','Galaxy S6','128gb', 320.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGA5v1','Galaxy A5','16gb Internal', 00.00, 'ss');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('ssGGP','Galaxy Grand Prime','8gb Internal', 00.00, 'ss');

/*BlackBerry*/

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('bbPRIV','PRIV','Exteranl Memory Card', 150.00, 'bb');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('bbPP','Passport','32gb', 150.00, 'bb');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('bbClass','Classic','16gb', 50.00, 'bb');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('bbLP','Leap','16gb', 00.00, 'bb');

/*HTC*/

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('HTCM9','M9','32gb', 00.00, 'htc');

/*LG*/

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('lgG5','G5','32gb', 149.99, 'lg');

INSERT INTO PHONE (phoneID, modelPH, sizePH,  costPH, brandID)
VALUES ('lgG3','G3','16gb', 00.00, 'lg');




