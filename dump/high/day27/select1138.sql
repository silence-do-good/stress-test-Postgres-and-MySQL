
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:38:00Z' AND timestamp<'2017-11-27T11:38:00Z' AND temperature>=21 AND temperature<=94
