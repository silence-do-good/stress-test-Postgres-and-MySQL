
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:35:00Z' AND timestamp<'2017-11-25T05:35:00Z' AND temperature>=6 AND temperature<=23
