
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:37:00Z' AND timestamp<'2017-11-21T18:37:00Z' AND temperature>=27 AND temperature<=42
