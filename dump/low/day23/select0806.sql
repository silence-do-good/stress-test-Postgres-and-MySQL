
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:06:00Z' AND timestamp<'2017-11-23T08:06:00Z' AND temperature>=30 AND temperature<=67
