
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T00:33:00Z' AND timestamp<'2017-11-27T00:33:00Z' AND temperature>=47 AND temperature<=58
