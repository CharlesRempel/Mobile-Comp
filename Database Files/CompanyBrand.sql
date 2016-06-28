CREATE TABLE COMPANYBRAND
(
 compID		        VARCHAR(1),
 brandName			VARCHAR(20),

 CONSTRAINT fk_company_compID FOREIGN KEY(compID) REFERENCES Company(compID),
 CONSTRAINT fk_brand_brandID FOREIGN KEY(brandName) REFERENCES Brand(brandName)

);