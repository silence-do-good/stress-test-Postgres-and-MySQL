
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:47:00Z' AND timestamp<'2017-11-13T21:47:00Z' AND temperature>=7 AND temperature<=66
