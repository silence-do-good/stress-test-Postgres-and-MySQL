
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:10:00Z' AND timestamp<'2017-11-23T05:10:00Z' AND temperature>=42 AND temperature<=64
