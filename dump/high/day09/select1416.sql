
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:16:00Z' AND timestamp<'2017-11-09T14:16:00Z' AND temperature>=44 AND temperature<=88
