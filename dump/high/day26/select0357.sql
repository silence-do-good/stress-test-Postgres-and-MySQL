
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:57:00Z' AND timestamp<'2017-11-26T03:57:00Z' AND temperature>=3 AND temperature<=22
