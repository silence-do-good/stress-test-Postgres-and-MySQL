
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:48:00Z' AND timestamp<'2017-11-27T03:48:00Z' AND temperature>=25 AND temperature<=49
