
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:06:00Z' AND timestamp<'2017-11-19T09:06:00Z' AND temperature>=47 AND temperature<=58
