
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:26:00Z' AND timestamp<'2017-11-25T05:26:00Z' AND temperature>=47 AND temperature<=73
