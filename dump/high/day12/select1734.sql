
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:34:00Z' AND timestamp<'2017-11-12T17:34:00Z' AND temperature>=7 AND temperature<=78
