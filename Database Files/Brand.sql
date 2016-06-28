CREATE TABLE BRAND
(
 brandID	        VARCHAR(10),
 brandName	        VARCHAR(20),

 CONSTRAINT pk_brand_brandID PRIMARY KEY(brandID)
);

INSERT INTO BRAND (brandID, brandName)
VALUES ('ap', 'Apple');

INSERT INTO BRAND (brandID, brandName)
VALUES ('bb', 'BlackBerry');

INSERT INTO BRAND (brandID, brandName)
VALUES ('htc', 'HTC');

INSERT INTO BRAND (brandID, brandName)
VALUES ('ss', 'Samsung');

INSERT INTO BRAND (brandID, brandName)
VALUES ('lg', 'LG');
