
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:57:00Z' AND timestamp<'2017-11-25T10:57:00Z' AND temperature>=24 AND temperature<=71
