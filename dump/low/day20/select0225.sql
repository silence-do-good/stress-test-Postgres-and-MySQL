
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:25:00Z' AND timestamp<'2017-11-20T02:25:00Z' AND temperature>=15 AND temperature<=59
