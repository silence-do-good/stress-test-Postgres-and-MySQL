
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:31:00Z' AND timestamp<'2017-11-20T19:31:00Z' AND temperature>=29 AND temperature<=62
