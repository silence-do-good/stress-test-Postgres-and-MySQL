
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:06:00Z' AND timestamp<'2017-11-13T07:06:00Z' AND temperature>=5 AND temperature<=62
