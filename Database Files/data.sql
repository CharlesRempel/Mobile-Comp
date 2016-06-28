CREATE TABLE DATA
(
 dataID	        	CHAR(6),
 dataLimit	        CHAR(10),
 dataCost	        CHAR(12),
 compID 			VARCHAR(1),

 CONSTRAINT pk_data_dataID PRIMARY KEY(dataID),
 CONSTRAINT	fk_company_compID FOREIGN KEY(compID) REFERENCES Company(compID)
);

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('bel500','500mb','20.00', '1');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('bel1','1gb','35.00', '1');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('bel5','5gb','50.00', '1');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('tel1','1gb','25.00', '2');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('tel2','unlimited','00.25/mb', '2');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('tel3','2.5gb','35.00', '2');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ro300','300mb','Included', '3');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ro500','500mb','Included', '3');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ro1','1gb','Included', '3');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ko100','100mb','Included', '4');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ko55','1gb','Included', '4');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('ko90','5gb','Included', '4');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('vi100','100mb','Included', '5');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('vi1','1gb','Included', '5');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('vi5','5gb','Included', '5');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('win2','2gb','Included', '6');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('win5','5gb','Included', '6');

INSERT INTO DATA (dataID, dataLimit, dataCost, compID)
VALUES ('win10','10gb','Included', '6');











