
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:00:00Z' AND timestamp<'2017-11-27T03:00:00Z' AND temperature>=12 AND temperature<=71
