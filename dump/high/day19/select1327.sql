
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:27:00Z' AND timestamp<'2017-11-19T13:27:00Z' AND temperature>=6 AND temperature<=66
