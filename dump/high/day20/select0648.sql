
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:48:00Z' AND timestamp<'2017-11-20T06:48:00Z' AND temperature>=25 AND temperature<=28
