
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:11:00Z' AND timestamp<'2017-11-25T08:11:00Z' AND temperature>=32 AND temperature<=71
