
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:38:00Z' AND timestamp<'2017-11-25T21:38:00Z' AND temperature>=22 AND temperature<=100
