
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:25:00Z' AND timestamp<'2017-11-17T01:25:00Z' AND temperature>=25 AND temperature<=50
