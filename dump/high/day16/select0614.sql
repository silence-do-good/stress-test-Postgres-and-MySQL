
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:14:00Z' AND timestamp<'2017-11-16T06:14:00Z' AND temperature>=3 AND temperature<=78
