
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:17:00Z' AND timestamp<'2017-11-20T06:17:00Z' AND temperature>=16 AND temperature<=55
