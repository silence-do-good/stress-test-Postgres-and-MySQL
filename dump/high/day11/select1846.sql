
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:46:00Z' AND timestamp<'2017-11-11T18:46:00Z' AND temperature>=16 AND temperature<=80
