
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:34:00Z' AND timestamp<'2017-11-14T20:34:00Z' AND temperature>=27 AND temperature<=29
