
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:07:00Z' AND timestamp<'2017-11-16T02:07:00Z' AND temperature>=24 AND temperature<=94
