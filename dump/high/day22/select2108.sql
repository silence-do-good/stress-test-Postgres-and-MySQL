
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:08:00Z' AND timestamp<'2017-11-22T21:08:00Z' AND temperature>=43 AND temperature<=68
