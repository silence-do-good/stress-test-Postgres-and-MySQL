
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:49:00Z' AND timestamp<'2017-11-23T22:49:00Z' AND temperature>=27 AND temperature<=52
