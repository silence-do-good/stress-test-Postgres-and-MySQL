
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:30:00Z' AND timestamp<'2017-11-25T05:30:00Z' AND temperature>=19 AND temperature<=93
