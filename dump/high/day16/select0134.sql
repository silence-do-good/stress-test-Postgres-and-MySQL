
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:34:00Z' AND timestamp<'2017-11-16T01:34:00Z' AND temperature>=18 AND temperature<=52
