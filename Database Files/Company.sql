CREATE TABLE COMPANY
(
 compID	        	VARCHAR(1),
 compName	        VARCHAR(20),

 CONSTRAINT pk_company_compID PRIMARY KEY(compID)
);

INSERT INTO COMPANY (compID, compName)
VALUES ('1', 'Bell');

INSERT INTO COMPANY (compID, compName)
VALUES ('2', 'Tellus');

INSERT INTO COMPANY (compID, compName)
VALUES ('3', 'Rogers');

INSERT INTO COMPANY (compID, compName)
VALUES ('4', 'Koodo');

INSERT INTO COMPANY (compID, compName)
VALUES ('5', 'Virgin Mobile');

INSERT INTO COMPANY (compID, compName)
VALUES ('6', 'Wind');