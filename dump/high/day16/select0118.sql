
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:18:00Z' AND timestamp<'2017-11-16T01:18:00Z' AND temperature>=49 AND temperature<=50
