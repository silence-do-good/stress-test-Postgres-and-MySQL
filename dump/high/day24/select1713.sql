
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:13:00Z' AND timestamp<'2017-11-24T17:13:00Z' AND temperature>=43 AND temperature<=66
