
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:02:00Z' AND timestamp<'2017-11-15T09:02:00Z' AND temperature>=6 AND temperature<=29
