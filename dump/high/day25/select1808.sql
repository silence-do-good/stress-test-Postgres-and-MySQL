
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:08:00Z' AND timestamp<'2017-11-25T18:08:00Z' AND temperature>=49 AND temperature<=74
