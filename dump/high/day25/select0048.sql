
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:48:00Z' AND timestamp<'2017-11-25T00:48:00Z' AND SENSOR_ID='a1b3537a_5f36_4a0e_b76b_3e2ede278f23'
