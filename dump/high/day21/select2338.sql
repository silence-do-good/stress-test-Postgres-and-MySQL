
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:38:00Z' AND timestamp<'2017-11-21T23:38:00Z' AND temperature>=34 AND temperature<=67
