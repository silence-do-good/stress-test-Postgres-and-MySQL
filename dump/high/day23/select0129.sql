
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:29:00Z' AND timestamp<'2017-11-23T01:29:00Z' AND temperature>=35 AND temperature<=98
