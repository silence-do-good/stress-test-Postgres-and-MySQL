
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:33:00Z' AND timestamp<'2017-11-27T16:33:00Z' AND temperature>=25 AND temperature<=59
