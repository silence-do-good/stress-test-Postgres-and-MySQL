
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:32:00Z' AND timestamp<'2017-11-23T11:32:00Z' AND temperature>=24 AND temperature<=78
