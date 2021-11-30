echo Create virtual env
call python -m venv venv

echo Activate virtual env
call venv\Scripts\activate.bat

echo Install dependences
call venv\Scripts\pip install -r requirements.txt

echo Deactivate virtual env
call venv\Scripts\deactivate.bat


@pause
