
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:53:00Z' AND timestamp<'2017-11-10T17:53:00Z' AND SENSOR_ID='e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4'
