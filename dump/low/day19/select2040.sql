
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:40:00Z' AND timestamp<'2017-11-19T20:40:00Z' AND temperature>=38 AND temperature<=93
