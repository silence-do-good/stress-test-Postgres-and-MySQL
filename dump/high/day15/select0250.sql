
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:50:00Z' AND timestamp<'2017-11-15T02:50:00Z' AND temperature>=6 AND temperature<=68
