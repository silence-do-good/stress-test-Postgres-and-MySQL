
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:55:00Z' AND timestamp<'2017-11-17T22:55:00Z' AND temperature>=41 AND temperature<=99
