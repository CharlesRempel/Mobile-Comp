CREATE TABLE TEXTING
(
 textID		        VARCHAR(10),
 textAmount			Varchar(10),
 compID				VARCHAR(1),

 CONSTRAINT pk_Text_textID PRIMARY KEY(textID),
 CONSTRAINT fk_company_text FOREIGN KEY(compID) REFERENCES Company(compID)


);

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text1', 'unlimited', '1');

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text2', 'unlimited', '2');

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text3', 'unlimited', '3');

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text4', 'unlimited', '4');

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text5', 'unlimited', '5');

INSERT INTO TEXTING (textID, textAmount, compID)
VALUES ('text6', 'unlimited', '6');