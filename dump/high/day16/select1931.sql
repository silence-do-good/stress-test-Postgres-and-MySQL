
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:31:00Z' AND timestamp<'2017-11-16T19:31:00Z' AND temperature>=45 AND temperature<=88
