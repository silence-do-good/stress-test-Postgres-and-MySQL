
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:05:00Z' AND timestamp<'2017-11-21T09:05:00Z' AND temperature>=3 AND temperature<=5
