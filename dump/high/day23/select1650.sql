
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:50:00Z' AND timestamp<'2017-11-23T16:50:00Z' AND temperature>=50 AND temperature<=57
