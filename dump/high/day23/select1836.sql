
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:36:00Z' AND timestamp<'2017-11-23T18:36:00Z' AND temperature>=33 AND temperature<=76
