
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:26:00Z' AND timestamp<'2017-11-14T23:26:00Z' AND temperature>=37 AND temperature<=91
