
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:51:00Z' AND timestamp<'2017-11-28T23:51:00Z' AND temperature>=5 AND temperature<=12
