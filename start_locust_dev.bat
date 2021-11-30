echo Activate virtual env
call venv\Scripts\activate.bat

echo Start locust on dev
call locust --host http://host:1111

echo Deactivate virtual env
call venv\Scripts\deactivate.bat
​
@pause
