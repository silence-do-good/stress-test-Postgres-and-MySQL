
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:46:00Z' AND timestamp<'2017-11-26T06:46:00Z' AND temperature>=38 AND temperature<=67
