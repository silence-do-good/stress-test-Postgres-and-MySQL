
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:19:00Z' AND timestamp<'2017-11-25T03:19:00Z' AND temperature>=34 AND temperature<=91
