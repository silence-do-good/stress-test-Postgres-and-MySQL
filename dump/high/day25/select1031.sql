
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:31:00Z' AND timestamp<'2017-11-25T10:31:00Z' AND temperature>=23 AND temperature<=66
