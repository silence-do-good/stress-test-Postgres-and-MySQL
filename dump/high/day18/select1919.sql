
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:19:00Z' AND timestamp<'2017-11-18T19:19:00Z' AND temperature>=27 AND temperature<=82
