from distutils.core import setup

setup(
    name='MaxPy',
    version='0.1.0',
    author='Ranger Liu',
    author_email='ranger.liu@columbia.edu',
    packages=['maxpy', 'maxpy.test'],
    scripts=[],
    url='http://pypi.python.org/pypi/MaxPy/',
    license='LICENSE.txt',
    description='Python API for making MaxMSP patches.',
    long_description=open('README.md').read(),
    install_requires=[
        "numpy == 1.22.3",
    ],
)
