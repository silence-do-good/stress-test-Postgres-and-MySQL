
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:09:00Z' AND timestamp<'2017-11-12T22:09:00Z' AND temperature>=11 AND temperature<=65
