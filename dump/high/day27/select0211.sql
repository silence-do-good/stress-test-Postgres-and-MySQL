
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:11:00Z' AND timestamp<'2017-11-27T02:11:00Z' AND temperature>=35 AND temperature<=93
