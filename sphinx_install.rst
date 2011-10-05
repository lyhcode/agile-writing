安裝 Sphinx 軟體
---------------

作業系統環境需求：

1. Python 2.4+

Mac OS X 
^^^^^^^^^

在 Mac OS X 作業系統安裝 Sphinx 的環境相當容易。
Mac 內建的 Python 開發工具，
已經提供 easy_install 指令可以幫助我們安裝 Sphinx 。::

	easy_install -U Sphinx

Ubuntu Linux
^^^^^^^^^^^^^

在 Ubuntu Linux 有兩種方式可以安裝 Sphinx ，
過程也相當容易。
第一種是使用 apt-get 指令： ::

	sudo apt-get update
	sudo apt-get install python-sphinx

但是 apt-get 安裝的 Sphinx 版本可能比較舊。
所以您也可以選擇使用 easy_install 安裝，
必須先安裝 python-pip 套件，
系統才會提供 easy_install 指令： ::

	sudo apt-get update
	sudo apt-get install python-pip
	sudo easy_install -U Sphinx

測試已安裝的 Sphinx
^^^^^^^^^^^^^^^^^^

輸入： ::

	sphinx-build

如果 Sphinx 已經正確安裝，將會看到版本提示及參數格式說明： ::

	Sphinx v1.0.8
	Usage: /usr/local/bin/sphinx-build [options] sourcedir outdir [filenames...]
