
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:29:00Z' AND timestamp<'2017-11-19T01:29:00Z' AND temperature>=7 AND temperature<=34
