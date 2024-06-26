/* # Instructions: Copy everything from "INSERT ALL" to "SELECT 1 FROM DUAL;" inclusively.
# If the bulk insert causes you issues then you can insert 1 row at a time using this syntax:
# INSERT into Titles VALUES (..."copy 1 row of data here");

# Expected Column Names are: Title_id, Title, Genre, Pages, Price, Sales, Pub_id, Pubdate, Advance , Royalty_rate

# ==> start copying on the next line and continue for 29 lines ending with the semicolon 
*/ 
INSERT ALL
 INTO TITLES values
 ('T01','1977!','history', 107, 21.99, 566,'P01','01-Aug-00',10000,0.05)
 INTO TITLES values
  ('T02','200 Years of German Humor','history', 14, 19.95, 9566, 'P03','01-Apr-05', 1000,0.06)
 INTO TITLES values
  ('T03','Ask Your System Administrator','computer', 1226, 39.95, 25667, 'P02','12-SEP-07', 15000,0.07)
 INTO TITLES values
  ('T04','But I Did It Unconsciously','psychology', 510, 12.99, 13001, 'P04','28-May-03', 20000,0.08)
  INTO TITLES values
  ('T05','Exchange of Platitudes','psychology', 201, 6.95, 201440,'P04','01-Jan-01', 100000,0.09)
  INTO TITLES values
  ('T06','How About Never?','biography', 473, 19.95, 11320, 'P01', '02-Jul-10', 20000,0.08)
  INTO TITLES values
  ('T07','I Blame My Mother','biography', 333, 23.95, 1500200, 'P03','14-Oct-09', 1000000,0.11)
  INTO TITLES values
  ('T08','Just Wait Until After School','children', 86, 10.00, 4095, 'P04','01-Jun-08',0, 0.04)
  INTO TITLES values
  ('T09','Kiss My Boo-Boo','children', 22, 13.95, 5000, 'P04','21-Jul-02',0, 0.05)
  INTO TITLES values
  ('T10','Not Without My Faberge Egg','biography','' ,'' ,'' ,'','' ,'' ,NULL)
  INTO TITLES values
  ('T11','Perhaps It''s a Glandular Problem','psychology', 826, 7.99, 94123, 'P04','14-Nov-05',100000, 0.07)
  INTO TITLES values
  ('T12','Spontaneous, Not Annoying','biography', 507, 12.99, 100001, 'P01','08-Oct-07',50000, 0.09)
  INTO TITLES values
  ('T13','What Are The Civilian Applications?','history', 802, 29.99, 10467, 'P03','01-Feb-09',20000, 0.06)
select 1 from dual;
# stop copying at the end of the line above ... make sure the semicolon is included!