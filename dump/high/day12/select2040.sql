
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:40:00Z' AND timestamp<'2017-11-12T20:40:00Z' AND temperature>=46 AND temperature<=50
