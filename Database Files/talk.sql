CREATE TABLE TALK
(
 talkID		        VARCHAR(10),
 talkAmount			VARCHAR(30),
 compID				VARCHAR(1),

 CONSTRAINT pk_talk_talkID PRIMARY KEY(talkID),
 CONSTRAINT fk_company_talk FOREIGN KEY(compID) REFERENCES Company(compID)

);

/*Bell Talk Rates*/

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('1','300 Local Minuets', '1');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('2','Unlimited Nationwide Minuets', '1');

/*Tellus Talk Rates*/

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('3','150 Local Minuets', '2');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('4','500 Local Minuets', '2');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('5','Unlimited Nationwide Minuets', '2');

/*Rogers Talk Rates*/

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('6','200 Local Minuets', '3');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('7','500 Local Minuets', '3');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('8','1000 Local Minuets', '3');


/*Koodo Talk Rates*/

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('9','200 Local Minuets', '4');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('10','Unlimited Nationwide Minuets', '4');


/*Virgin Talk Rates*/


INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('11','300 Local Minuets', '5');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('12','500 Local Minuets', '5');

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('13','Unlimited Nationwide Minuets', '5');


/*Wind Talk Rates*/

INSERT INTO TALK (talkID, talkAmount, compID)
VALUES ('14','Unlimited Nationwide Minuets', '6');