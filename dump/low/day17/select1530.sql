
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:30:00Z' AND timestamp<'2017-11-17T15:30:00Z' AND temperature>=23 AND temperature<=27
