
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:12:00Z' AND timestamp<'2017-11-17T08:12:00Z' AND temperature>=18 AND temperature<=89
