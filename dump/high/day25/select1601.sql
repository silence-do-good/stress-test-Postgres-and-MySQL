
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:01:00Z' AND timestamp<'2017-11-25T16:01:00Z' AND temperature>=33 AND temperature<=66
