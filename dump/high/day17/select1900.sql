
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T19:00:00Z' AND timestamp<'2017-11-17T19:00:00Z' AND SENSOR_ID='f430fe32_2fc8_427b_8387_a01d2d883b5f'
