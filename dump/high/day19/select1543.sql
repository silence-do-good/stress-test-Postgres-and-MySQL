
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:43:00Z' AND timestamp<'2017-11-19T15:43:00Z' AND temperature>=0 AND temperature<=3
