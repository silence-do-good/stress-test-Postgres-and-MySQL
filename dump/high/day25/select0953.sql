
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:53:00Z' AND timestamp<'2017-11-25T09:53:00Z' AND temperature>=38 AND temperature<=75
