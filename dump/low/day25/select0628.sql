
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:28:00Z' AND timestamp<'2017-11-25T06:28:00Z' AND temperature>=32 AND temperature<=58
