
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:19:00Z' AND timestamp<'2017-11-17T09:19:00Z' AND temperature>=37 AND temperature<=58
