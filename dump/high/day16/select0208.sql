
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:08:00Z' AND timestamp<'2017-11-16T02:08:00Z' AND temperature>=48 AND temperature<=59
