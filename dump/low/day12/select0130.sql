
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:30:00Z' AND timestamp<'2017-11-12T01:30:00Z' AND temperature>=2 AND temperature<=49
