
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:09:00Z' AND timestamp<'2017-11-21T16:09:00Z' AND temperature>=2 AND temperature<=64
