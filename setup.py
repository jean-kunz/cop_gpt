from setuptools import setup
from configparser import ConfigParser

config = ConfigParser(delimiters=['='])
config.read('settings.ini')
cfg = config['DEFAULT']

setup(
    name=cfg['lib_name'],
    version="0.1",
)