
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:52:00Z' AND timestamp<'2017-11-25T13:52:00Z' AND temperature>=45 AND temperature<=76
