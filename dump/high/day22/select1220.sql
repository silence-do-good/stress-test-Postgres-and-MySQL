
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:20:00Z' AND timestamp<'2017-11-22T12:20:00Z' AND temperature>=12 AND temperature<=25
