vim9script
# plugin/vmigemo.vim: migemo with dictionary
# Version: 0.1
# Last Changed: 2024-08-30 Fri 01:57:23
# Maintainer: Tak Mutoh
# License: This files is placed in the public domain.

if exists("g:loaded_vmigemo")
	finish
endif
g:loaded_vmigemo = 1

import autoload "vmigemo.vim"
nnoremap g/ <ScriptCmd>vmigemo.MigemoSearch()<CR>

