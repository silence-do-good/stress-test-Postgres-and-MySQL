
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:44:00Z' AND timestamp<'2017-11-20T05:44:00Z' AND temperature>=24 AND temperature<=30
