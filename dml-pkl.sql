
-- PROGRESSION 1:

--1. Insert into city
insert into CITY2 values (1,'delhi');

--2. Insert into referee
INSERT INTO REFREE (ID, NAME) values (1,'Aarti Ajay Bari');
SELECT * FROM REFREE;

--3. Insert into innings
INSERT INTO INNINGS2 (id , innings_number) VALUES (1,2);
INSERT INTO INNINGS2 (id , innings_number) VALUES (2,4);
INSERT INTO INNINGS2 (id , innings_number) VALUES (3,5);
SELECT * FROM INNINGS2;

--4. Insert into extra_type
CREATE TABLE EXTRA_TYPE 
(
ID NUMBER(11),
NAME VARCHAR(50),
CONSTRAINT EXTRA_TYPE_PK PRIMARY KEY(ID)
);
INSERT INTO EXTRA_TYPE VALUES (1,'Sachin Tanwar');
INSERT INTO EXTRA_TYPE VALUES (2,'Krishan Kumar Hooda');
INSERT INTO EXTRA_TYPE VALUES (3,'B C Ramesh');
SELECT * FROM EXTRA_TYPE;

--5. Insert into skill
INSERT INTO SKILL2 VALUES (1, 'CURVE KICK');

--6. Insert into team
INSERT INTO TEAM VALUES (1, 'RAJASTHAN', 'SACHIN TANWAR',21,33);

--7. Insert into player
INSERT INTO PLAYER VALUES (1,'DEEPAK','INDIA',1,21);

--8. Insert into venue
INSERT INTO VENUE VALUES (1, 'DELHI', 52);

--9. Insert into event

--10. Insert into extra_event

--11. Insert into outcome

--12. Insert into game

--13. Update player table
UPDATE PLAYER SET skill_id=2;

--14. Update player table

--15. Update player table

--16. Update player table

--17. Delete from extra_type
DELETE FROM extra_type WHERE ID=3;
SELECT * FROM EXTRA_TYPE;

--18. Delete from referee

--19. Delete from player

--20. Delete from outcome
