
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:22:00Z' AND timestamp<'2017-11-25T09:22:00Z' AND temperature>=47 AND temperature<=60
