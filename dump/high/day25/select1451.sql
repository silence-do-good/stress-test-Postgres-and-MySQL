
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:51:00Z' AND timestamp<'2017-11-25T14:51:00Z' AND temperature>=46 AND temperature<=100
