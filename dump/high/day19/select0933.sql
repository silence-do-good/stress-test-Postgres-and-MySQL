
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:33:00Z' AND timestamp<'2017-11-19T09:33:00Z' AND temperature>=33 AND temperature<=93
