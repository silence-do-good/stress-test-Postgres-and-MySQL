
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:02:00Z' AND timestamp<'2017-11-12T18:02:00Z' AND temperature>=3 AND temperature<=66
