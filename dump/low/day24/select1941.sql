
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:41:00Z' AND timestamp<'2017-11-24T19:41:00Z' AND temperature>=1 AND temperature<=85
