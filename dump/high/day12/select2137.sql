
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:37:00Z' AND timestamp<'2017-11-12T21:37:00Z' AND temperature>=50 AND temperature<=73
