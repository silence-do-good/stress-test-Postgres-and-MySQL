
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:41:00Z' AND timestamp<'2017-11-20T12:41:00Z' AND temperature>=42 AND temperature<=93
