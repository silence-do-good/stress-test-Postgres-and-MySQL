
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:59:00Z' AND timestamp<'2017-11-19T01:59:00Z' AND temperature>=22 AND temperature<=93
