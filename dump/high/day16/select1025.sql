
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T10:25:00Z' AND timestamp<'2017-11-16T10:25:00Z' AND SENSOR_ID='eb5b4658_13aa_434b_a26a_e5fa703525f7'
