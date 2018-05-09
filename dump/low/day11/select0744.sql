
SELECT sen.name 
FROM SENSOR sen, SENSOR_TYPE st, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.SENSOR_TYPE_ID=st.id AND st.name='Thermometer' AND sen.id=ci.SENSOR_ID AND ci.INFRASTRUCTURE_ID=ANY(array['2204','5100_3','3206','4008','6092','4100_2','3028','1300','2061','5038'])
