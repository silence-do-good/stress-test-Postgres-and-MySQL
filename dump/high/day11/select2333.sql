
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:33:00Z' AND timestamp<'2017-11-11T23:33:00Z' AND temperature>=49 AND temperature<=71
