
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:10:00Z' AND timestamp<'2017-11-28T13:10:00Z' AND temperature>=40 AND temperature<=48
