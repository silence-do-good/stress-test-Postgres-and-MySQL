
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:26:00Z' AND timestamp<'2017-11-25T15:26:00Z' AND temperature>=2 AND temperature<=74
