
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:53:00Z' AND timestamp<'2017-11-11T16:53:00Z' AND temperature>=48 AND temperature<=50
