
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:48:00Z' AND timestamp<'2017-11-12T11:48:00Z' AND temperature>=49 AND temperature<=96
