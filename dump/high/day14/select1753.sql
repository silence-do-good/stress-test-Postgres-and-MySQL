
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:53:00Z' AND timestamp<'2017-11-14T17:53:00Z' AND temperature>=29 AND temperature<=65
