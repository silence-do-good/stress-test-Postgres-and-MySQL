
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:49:00Z' AND timestamp<'2017-11-15T09:49:00Z' AND temperature>=42 AND temperature<=59
