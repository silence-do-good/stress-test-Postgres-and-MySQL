
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:37:00Z' AND timestamp<'2017-11-17T15:37:00Z' AND temperature>=26 AND temperature<=61
