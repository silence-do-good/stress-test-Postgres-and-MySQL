
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:32:00Z' AND timestamp<'2017-11-12T23:32:00Z' AND temperature>=10 AND temperature<=50
