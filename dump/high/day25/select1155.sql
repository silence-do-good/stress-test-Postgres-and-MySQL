
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:55:00Z' AND timestamp<'2017-11-25T11:55:00Z' AND temperature>=5 AND temperature<=12
