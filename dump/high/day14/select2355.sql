
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:55:00Z' AND timestamp<'2017-11-14T23:55:00Z' AND temperature>=8 AND temperature<=75
