
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:51:00Z' AND timestamp<'2017-11-21T11:51:00Z' AND temperature>=7 AND temperature<=22
