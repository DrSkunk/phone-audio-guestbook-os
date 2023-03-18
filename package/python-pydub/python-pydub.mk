################################################################################
#
# python-pydub
#
################################################################################

PYTHON_PYDUB_VERSION = 0.25.1
PYTHON_PYDUB_SOURCE = pydub-$(PYTHON_PYDUB_VERSION).tar.gz
PYTHON_PYDUB_SITE = https://files.pythonhosted.org/packages/fe/9a/e6bca0eed82db26562c73b5076539a4a08d3cffd19c3cc5913a3e61145fd
PYTHON_PYDUB_SETUP_TYPE = setuptools
PYTHON_PYDUB_LICENSE = MIT
PYTHON_PYDUB_LICENSE_FILES = LICENSE

$(eval $(python-package))
