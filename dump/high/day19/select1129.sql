
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:29:00Z' AND timestamp<'2017-11-19T11:29:00Z' AND temperature>=32 AND temperature<=34
