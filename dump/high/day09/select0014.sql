
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:14:00Z' AND timestamp<'2017-11-09T00:14:00Z' AND temperature>=14 AND temperature<=57
