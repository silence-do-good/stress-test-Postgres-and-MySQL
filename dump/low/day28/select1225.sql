
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:25:00Z' AND timestamp<'2017-11-28T12:25:00Z' AND temperature>=7 AND temperature<=73
