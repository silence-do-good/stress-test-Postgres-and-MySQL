
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:47:00Z' AND timestamp<'2017-11-22T05:47:00Z' AND temperature>=27 AND temperature<=58
