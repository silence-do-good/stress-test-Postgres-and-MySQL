
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T00:10:00Z' AND timestamp<'2017-11-22T00:10:00Z' AND temperature>=48 AND temperature<=75
