
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:03:00Z' AND timestamp<'2017-11-25T11:03:00Z' AND temperature>=36 AND temperature<=68
