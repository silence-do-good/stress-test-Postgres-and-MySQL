
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:32:00Z' AND timestamp<'2017-11-25T23:32:00Z' AND temperature>=2 AND temperature<=85
