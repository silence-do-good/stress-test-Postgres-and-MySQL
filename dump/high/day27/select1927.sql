
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T19:27:00Z' AND timestamp<'2017-11-27T19:27:00Z' AND SENSOR_ID='90976e22_fd6b_463c_a89d_0b130aff9de5'
