
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:04:00Z' AND timestamp<'2017-11-24T12:04:00Z' AND temperature>=4 AND temperature<=31
