
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:01:00Z' AND timestamp<'2017-11-16T10:01:00Z' AND temperature>=27 AND temperature<=96
