publish:
	python setup.py sdist
	twine upload dist/*
	rm -fr build dist .egg requests.egg-info
