
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:49:00Z' AND timestamp<'2017-11-28T16:49:00Z' AND temperature>=15 AND temperature<=81
