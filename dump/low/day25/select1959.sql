
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:59:00Z' AND timestamp<'2017-11-25T19:59:00Z' AND temperature>=17 AND temperature<=66
