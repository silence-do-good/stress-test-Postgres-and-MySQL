
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:31:00Z' AND timestamp<'2017-11-15T04:31:00Z' AND temperature>=3 AND temperature<=39
