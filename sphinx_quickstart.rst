快速建立 Sphinx 文件專案
----------------------

使用 sphinx-quickstart 可以快速建立新的文件專案。::

首先：::

	mkdir MyBook
	cd MyBook

輸入指令：::

	sphinx-quickstart

執行畫面：::

	Welcome to the Sphinx 1.0.7 quickstart utility.
	
	Please enter values for the following settings (just press Enter to
	accept a default value, if one is given in brackets).
	
	Enter the root path for documentation.
	> Root path for the documentation [.]: 

按 Enter 鍵（直接使用目前的資料夾位置）。::

	You have two options for placing the build directory for Sphinx output.
	Either, you use a directory "_build" within the root path, or you separate
	"source" and "build" directories within the root path.
	> Separate source and build directories (y/N) [n]: 

按 Enter 鍵（使用預設值）。::

	Inside the root directory, two more directories will be created; "_templates"
	for custom HTML templates and "_static" for custom stylesheets and other static
	files. You can enter another prefix (such as ".") to replace the underscore.
	> Name prefix for templates and static dir [_]: 

按 Enter 鍵（使用預設值）。::

	The project name will occur in several places in the built documentation.
	> Project name: MyBook
	> Author name(s): John

輸入書(或文件)名及作者姓名，這項設定將會顯示在 HTML, PDF 等。::

	Sphinx has the notion of a "version" and a "release" for the
	software. Each version can have multiple releases. For example, for
	Python the version is something like 2.5 or 3.0, while the release is
	something like 2.5.1 or 3.0a1.  If you don't need this dual structure,
	just set both to the same value.
	> Project version: 1.0a
	> Project release [1.0a]: 

輸入自訂的版本編號，同樣會顯示在 HTML, PDF 等。::

	The file name suffix for source files. Commonly, this is either ".txt"
	or ".rst".  Only files with this suffix are considered documents.
	> Source file suffix [.rst]: 

按 Enter 鍵（採用預設 .rst 副檔名）。::

	One document is special in that it is considered the top node of the
	"contents tree", that is, it is the root of the hierarchical structure
	of the documents. Normally, this is "index", but if your "index"
	document is a custom template, you can also set this to another filename.
	> Name of your master document (without suffix) [index]: 

按 Enter 鍵（主文件採用預設檔名 index ，會產生 index.rst 這個檔案）。::

	Sphinx can also add configuration for epub output:
	> Do you want to use the epub builder (y/N) [n]: 

	Please indicate if you want to use one of the following Sphinx extensions:
	> autodoc: automatically insert docstrings from modules (y/N) [n]: 
	> doctest: automatically test code snippets in doctest blocks (y/N) [n]: 
	> intersphinx: link between Sphinx documentation of different projects (y/N) [n]: 
	> todo: write "todo" entries that can be shown or hidden on build (y/N) [n]: 
	> coverage: checks for documentation coverage (y/N) [n]: 
	> pngmath: include math, rendered as PNG images (y/N) [n]: 
	> jsmath: include math, rendered in the browser by JSMath (y/N) [n]: 
	> ifconfig: conditional inclusion of content based on config values (y/N) [n]: 
	> viewcode: include links to the source code of documented Python objects (y/N) [n]: 

	A Makefile and a Windows command file can be generated for you so that you
	only have to run e.g. `make html' instead of invoking sphinx-build
	directly.
	> Create Makefile? (Y/n) [y]: 
	> Create Windows command file? (Y/n) [y]: 

連續按 Enter 回答後續的問題，這些設定可以在日後有需要時調整。

最後，將會出現以下訊息，恭喜你已經成功建立新的 Sphinx 文件專案。
