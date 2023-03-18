################################################################################
#
# python-pyaudio
#
################################################################################

PYTHON_PYAUDIO_VERSION = 0.2.13
PYTHON_PYAUDIO_SOURCE = PyAudio-$(PYTHON_PYAUDIO_VERSION).tar.gz
PYTHON_PYAUDIO_SITE = https://files.pythonhosted.org/packages/91/a0/f439da954d78a987298cb8d1ca1b141c53b1d1d1c7a50e17198ed061b9ac
PYTHON_PYAUDIO_SETUP_TYPE = setuptools
PYTHON_PYAUDIO_LICENSE = MIT
PYTHON_PYAUDIO_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
