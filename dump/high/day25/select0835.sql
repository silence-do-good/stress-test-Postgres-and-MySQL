
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:35:00Z' AND timestamp<'2017-11-25T08:35:00Z' AND temperature>=29 AND temperature<=73
