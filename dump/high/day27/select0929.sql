
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:29:00Z' AND timestamp<'2017-11-27T09:29:00Z' AND temperature>=27 AND temperature<=68
