
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:11:00Z' AND timestamp<'2017-11-25T04:11:00Z' AND temperature>=41 AND temperature<=60
