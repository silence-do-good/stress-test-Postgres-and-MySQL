
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:59:00Z' AND timestamp<'2017-11-14T00:59:00Z' AND temperature>=15 AND temperature<=53
