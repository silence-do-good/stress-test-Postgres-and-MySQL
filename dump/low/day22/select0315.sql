
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:15:00Z' AND timestamp<'2017-11-22T03:15:00Z' AND temperature>=50 AND temperature<=74
