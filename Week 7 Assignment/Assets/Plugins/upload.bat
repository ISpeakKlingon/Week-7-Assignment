echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@F:\Unity Project Media\GitHub Repository\Week-7-Assignment\Week 7 Assignment\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1676353166662173247.json
