
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:43:00Z' AND timestamp<'2017-11-10T17:43:00Z' AND temperature>=36 AND temperature<=89
