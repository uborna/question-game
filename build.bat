python -c "import PyInstaller" 2>null || pip install pyinstaller
pyinstaller --onefile --clean --noconfirm --name QuizBattle main.py