
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:47:00Z' AND timestamp<'2017-11-18T02:47:00Z' AND temperature>=34 AND temperature<=79
