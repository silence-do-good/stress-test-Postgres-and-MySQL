
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:00:00Z' AND timestamp<'2017-11-19T13:00:00Z' AND temperature>=30 AND temperature<=73
