
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:26:00Z' AND timestamp<'2017-11-09T22:26:00Z' AND temperature>=42 AND temperature<=80
