
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:20:00Z' AND timestamp<'2017-11-09T04:20:00Z' AND temperature>=23 AND temperature<=88
