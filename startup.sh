pip install "fastapi[standard]"
fastapi run main.py
uvicorn.run('main:app', host='0.0.0.0', port=8000)