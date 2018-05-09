
SELECT sen.name 
FROM SENSOR sen, SENSOR_TYPE st, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.SENSOR_TYPE_ID=st.id AND st.name='WeMo' AND sen.id=ci.SENSOR_ID AND ci.INFRASTRUCTURE_ID=ANY(array['5008','5051','4091','3072','2091','2100_5','6028','5056','5082','4228'])
