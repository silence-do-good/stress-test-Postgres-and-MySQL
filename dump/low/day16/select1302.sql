
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T13:02:00Z' AND timestamp<'2017-11-16T13:02:00Z' AND temperature>=32 AND temperature<=94
