
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:36:00Z' AND timestamp<'2017-11-26T00:36:00Z' AND temperature>=21 AND temperature<=81
