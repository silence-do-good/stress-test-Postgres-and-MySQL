
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:50:00Z' AND timestamp<'2017-11-14T12:50:00Z' AND temperature>=21 AND temperature<=76
