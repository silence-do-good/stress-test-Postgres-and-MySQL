
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:45:00Z' AND timestamp<'2017-11-19T14:45:00Z' AND temperature>=40 AND temperature<=47
