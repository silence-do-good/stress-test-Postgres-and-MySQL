
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:06:00Z' AND timestamp<'2017-11-27T15:06:00Z' AND temperature>=36 AND temperature<=89
