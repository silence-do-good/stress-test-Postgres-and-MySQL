
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T09:38:00Z' AND timestamp<'2017-11-28T09:38:00Z' AND temperature>=22 AND temperature<=42
