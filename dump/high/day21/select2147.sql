
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:47:00Z' AND timestamp<'2017-11-21T21:47:00Z' AND temperature>=47 AND temperature<=49
