
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:08:00Z' AND timestamp<'2017-11-14T21:08:00Z' AND temperature>=6 AND temperature<=13
