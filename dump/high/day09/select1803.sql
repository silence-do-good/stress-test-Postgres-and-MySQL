
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:03:00Z' AND timestamp<'2017-11-09T18:03:00Z' AND SENSOR_ID='765da26a_685e_4336_bcea_5215a32ccb8c'
