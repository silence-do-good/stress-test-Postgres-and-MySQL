
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:18:00Z' AND timestamp<'2017-11-17T07:18:00Z' AND temperature>=27 AND temperature<=74
