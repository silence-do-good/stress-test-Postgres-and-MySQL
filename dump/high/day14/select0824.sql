
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:24:00Z' AND timestamp<'2017-11-14T08:24:00Z' AND temperature>=41 AND temperature<=77
