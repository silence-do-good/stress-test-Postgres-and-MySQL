
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:08:00Z' AND timestamp<'2017-11-12T06:08:00Z' AND temperature>=6 AND temperature<=75
