
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:02:00Z' AND timestamp<'2017-11-19T09:02:00Z' AND temperature>=1 AND temperature<=31
