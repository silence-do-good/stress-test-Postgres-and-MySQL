
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:19:00Z' AND timestamp<'2017-11-19T09:19:00Z' AND temperature>=26 AND temperature<=46
