
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:24:00Z' AND timestamp<'2017-11-28T14:24:00Z' AND temperature>=30 AND temperature<=35
