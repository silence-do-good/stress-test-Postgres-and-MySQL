
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:46:00Z' AND timestamp<'2017-11-25T08:46:00Z' AND temperature>=14 AND temperature<=98
