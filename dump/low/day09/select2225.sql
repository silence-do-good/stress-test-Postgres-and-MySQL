
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:25:00Z' AND timestamp<'2017-11-09T22:25:00Z' AND temperature>=46 AND temperature<=69
