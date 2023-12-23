echo "BUILD START"
python3.10.4 -m pip install requirement.txt
python3.10.4 manage.py collectstatic --noinput --clear
echo "BUILD END"