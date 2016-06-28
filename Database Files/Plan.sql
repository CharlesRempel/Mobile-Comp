CREATE TABLE PLAN
(planID		        CHAR(10),
 planCost	        Decimal(5,2),
 talkID	       		VARCHAR(10)		NOT NULL,
 textID	        	VARCHAR(10)		NOT NULL,
 termID				CHAR(1),
 dataID				CHAR(6)			NOT NULL,		
 compID	        	VARCHAR(1)		NOT NULL,

 CONSTRAINT pk_plan_planID PRIMARY KEY(planID),
 CONSTRAINT fk_company_plan FOREIGN KEY(compID) REFERENCES Company(compID),
 CONSTRAINT fk_Text_plan FOREIGN KEY(textID) REFERENCES TEXTING(textID),
 CONSTRAINT fk_talk_plan FOREIGN KEY(talkID) REFERENCES TALK(talkID),
 CONSTRAINT fk_term_plan FOREIGN KEY(termID) REFERENCES TERM(termID),
 CONSTRAINT fk_data_plan FOREIGN KEY(dataID) REFERENCES DATA(dataID)
);

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('bep50','1',50.00,'text1', '1', 'bel500', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('bep55','2',55.00,'text1', '1', 'bel1', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('bep60','2',60.00,'text1', '1', 'bel5', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('tev35','3',35.00,'text2', '2', 'tel1', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('tev50','4',50.00,'text2', '2', 'tel2', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('tev60','5',60.00,'text2', '2', 'tel3', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('rog50','6',50.00,'text3', '3', 'ro300', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('rog60','7',60.00,'text3', '3', 'ro500', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('rog70','8',70.00,'text3', '3', 'ro1', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('koo30','9',30.00,'text4', '4', 'ko100', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('koo55','10',55.00,'text4', '4', 'ko55', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('koo90','10',90.00,'text4', '4', 'ko90', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('silver','11',47.00,'text5', '5', 'vi100', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('gold','13',70.00,'text5', '5', 'vi1', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('platinum','12',100.00,'text5', '5', 'vi5', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('win35','14',35.00,'text6', '6', 'win2', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('win40','14',40.00,'text6', '6', 'win5', '1');

INSERT INTO PLAN (planID, talkID, planCost, textID, compID, dataID, termID)
VALUES ('win50','14',50.00,'text6', '6', 'win10', '1');
