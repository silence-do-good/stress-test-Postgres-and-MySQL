
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:57:00Z' AND timestamp<'2017-11-11T22:57:00Z' AND temperature>=6 AND temperature<=63
