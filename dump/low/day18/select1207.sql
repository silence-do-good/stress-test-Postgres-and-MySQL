
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:07:00Z' AND timestamp<'2017-11-18T12:07:00Z' AND temperature>=12 AND temperature<=73
