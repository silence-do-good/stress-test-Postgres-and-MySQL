
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:41:00Z' AND timestamp<'2017-11-27T04:41:00Z' AND temperature>=40 AND temperature<=41
