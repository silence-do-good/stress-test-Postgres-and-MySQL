
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:10:00Z' AND timestamp<'2017-11-12T05:10:00Z' AND temperature>=37 AND temperature<=80
