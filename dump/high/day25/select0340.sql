
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:40:00Z' AND timestamp<'2017-11-25T03:40:00Z' AND temperature>=29 AND temperature<=50
