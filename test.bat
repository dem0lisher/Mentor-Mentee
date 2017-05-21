@echo off
mongoimport --db mentorMentee --collection logins  --drop --file C:/Users/rana11/Desktop/MentorMentee/xt_jan_2017_mentor_mentee/data/json_files/login.json
pause
mongoimport --db mentorMentee --collection supervisors  --drop --file C:/Users/rana11/Desktop/MentorMentee/xt_jan_2017_mentor_mentee/data/json_files/supervisor.json
pause
mongoimport --db mentorMentee --collection supervisees  --drop --file C:/Users/rana11/Desktop/MentorMentee/xt_jan_2017_mentor_mentee/data/json_files/supervisee.json
pause
mongoimport --db mentorMentee --collection admins  --drop --file C:/Users/rana11/Desktop/MentorMentee/xt_jan_2017_mentor_mentee/data/json_files/admin.json
pause