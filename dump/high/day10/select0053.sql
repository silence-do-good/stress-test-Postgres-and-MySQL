
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:53:00Z' AND timestamp<'2017-11-10T00:53:00Z' AND temperature>=15 AND temperature<=29
