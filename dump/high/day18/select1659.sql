
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:59:00Z' AND timestamp<'2017-11-18T16:59:00Z' AND SENSOR_ID='fb4bcc0a_aa49_436b_8041_1d5f337eb449'
