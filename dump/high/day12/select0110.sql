
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:10:00Z' AND timestamp<'2017-11-12T01:10:00Z' AND temperature>=25 AND temperature<=91
