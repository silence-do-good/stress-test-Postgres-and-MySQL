
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T16:57:00Z' AND timestamp<'2017-11-19T16:57:00Z' AND temperature>=5 AND temperature<=37
