
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:23:00Z' AND timestamp<'2017-11-13T23:23:00Z' AND temperature>=2 AND temperature<=47
