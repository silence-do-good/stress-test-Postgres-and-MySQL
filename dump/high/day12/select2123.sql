
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:23:00Z' AND timestamp<'2017-11-12T21:23:00Z' AND temperature>=4 AND temperature<=20
