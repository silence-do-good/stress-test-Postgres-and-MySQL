
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:54:00Z' AND timestamp<'2017-11-21T23:54:00Z' AND temperature>=50 AND temperature<=73
