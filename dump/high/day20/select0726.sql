
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:26:00Z' AND timestamp<'2017-11-20T07:26:00Z' AND temperature>=47 AND temperature<=64
