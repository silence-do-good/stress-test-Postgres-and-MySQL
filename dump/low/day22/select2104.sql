
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:04:00Z' AND timestamp<'2017-11-22T21:04:00Z' AND temperature>=1 AND temperature<=64
