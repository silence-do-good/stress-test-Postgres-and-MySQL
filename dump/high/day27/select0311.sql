
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:11:00Z' AND timestamp<'2017-11-27T03:11:00Z' AND temperature>=21 AND temperature<=27
