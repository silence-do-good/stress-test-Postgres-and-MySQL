
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:52:00Z' AND timestamp<'2017-11-21T06:52:00Z' AND temperature>=40 AND temperature<=91
