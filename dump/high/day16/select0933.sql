
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:33:00Z' AND timestamp<'2017-11-16T09:33:00Z' AND temperature>=33 AND temperature<=39
