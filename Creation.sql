CREATE TABLE flight_delays (
  year INTEGER,
  month INTEGER,
  dayofmonth INTEGER,
  dayofweek INTEGER,
  deptime INTEGER,
  arrtime INTEGER,
  flightnum INTEGER,
  tailnum VARCHAR,
  airtime INTEGER,
  arrdelay INTEGER,
  depdelay INTEGER,
  origin VARCHAR,
  dest VARCHAR,
  distance INTEGER);
  
COPY flight_delays FROM 'E:\Track\Resources\5. SQL Data Analysis\2007.csv' DELIMITER ',' CSV HEADER null 'NA';
