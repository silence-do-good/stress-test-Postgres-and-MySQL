
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:05:00Z' AND timestamp<'2017-11-23T02:05:00Z' AND temperature>=21 AND temperature<=61
