
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:48:00Z' AND timestamp<'2017-11-19T10:48:00Z' AND temperature>=39 AND temperature<=57
