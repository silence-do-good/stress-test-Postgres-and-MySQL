
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:37:00Z' AND timestamp<'2017-11-25T09:37:00Z' AND temperature>=3 AND temperature<=79
