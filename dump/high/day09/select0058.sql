
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:58:00Z' AND timestamp<'2017-11-09T00:58:00Z' AND temperature>=34 AND temperature<=68
