
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:20:00Z' AND timestamp<'2017-11-28T11:20:00Z' AND temperature>=39 AND temperature<=64
