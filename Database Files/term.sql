CREATE TABLE TERM
(
 termID		        CHAR(1),
 termLength			VARCHAR(10),

 CONSTRAINT pk_term_termID PRIMARY KEY(termID)

);

INSERT INTO TERM (termID, termLength)
VALUES ('1', '2 Years');