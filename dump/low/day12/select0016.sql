
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T00:16:00Z' AND timestamp<'2017-11-12T00:16:00Z' AND temperature>=48 AND temperature<=80
