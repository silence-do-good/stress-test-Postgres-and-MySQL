
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T17:02:00Z' AND timestamp<'2017-11-23T17:02:00Z' AND temperature>=46 AND temperature<=76
