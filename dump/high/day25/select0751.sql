
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:51:00Z' AND timestamp<'2017-11-25T07:51:00Z' AND temperature>=6 AND temperature<=22
