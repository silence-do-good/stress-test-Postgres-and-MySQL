
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:26:00Z' AND timestamp<'2017-11-25T13:26:00Z' AND SENSOR_ID='68228470_2c7e_4ffc_9f98_d198c94511ff'
