
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:49:00Z' AND timestamp<'2017-11-22T12:49:00Z' AND SENSOR_ID='5506827c_00f2_4264_b1db_a1feace90e51'
