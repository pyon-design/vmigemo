vim9script
# plugin/vmigemo.vim: migemo with dictionary
# Version: 0.2
# Last Changed: 2025-02-09 Sun 16:20:42
# Maintainer: Tak Mutoh
# License: This files is placed in the public domain.

if exists("g:loaded_vmigemo")
	finish
endif
g:loaded_vmigemo = 1

import autoload "vmigemo.vim"
nnoremap ,/ <ScriptCmd>vmigemo.MigemoSearch()<CR>

