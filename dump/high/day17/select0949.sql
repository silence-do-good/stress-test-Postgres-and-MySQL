
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:49:00Z' AND timestamp<'2017-11-17T09:49:00Z' AND temperature>=21 AND temperature<=100
