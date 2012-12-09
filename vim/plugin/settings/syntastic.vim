"mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1
"don't care about warnings
let g:syntastic_quiet_warnings=0

" in order to also check header files add this to your .vimrc:
" (this usually creates a .gch file in your source directory)
"
" let g:syntastic_cpp_check_header = 1
"
" To disable the search of included header files after special
" libraries like gtk and glib add this line to your .vimrc:
"
let g:syntastic_cpp_no_include_search = 1
"
" In order to add some custom include directories that should be added to the
" gcc command line you can add those to the global variable
" g:syntastic_cpp_include_dirs. This list can be used like this:
"
"   let g:syntastic_cpp_include_dirs = [ 'includes', 'headers' ]
"
" To enable header files being re-checked on every file write add the
" following line to your .vimrc. Otherwise the header files are checked only
" one time on initially loading the file.
" In order to force syntastic to refresh the header includes simply
" unlet b:syntastic_cpp_includes. Then the header files are being re-checked
" on the next file write.
"
"   let g:syntastic_cpp_auto_refresh_includes = 1
"
" Alternatively you can set the buffer local variable b:syntastic_cpp_cflags.
" If this variable is set for the current buffer no search for additional
" libraries is done. I.e. set the variable like this:
"
"   let b:syntastic_cpp_cflags = ' -I/usr/include/libsoup-2.4'
"
" Moreover it is possible to add additional compiler options to the syntax
" checking execution via the variable 'g:syntastic_cpp_compiler_options':
"
let g:syntastic_cpp_compiler_options = ' -std=c++11 '
"
" Additionally the setting 'g:syntastic_cpp_config_file' allows you to define
" a file that contains additional compiler arguments like include directories
" or CFLAGS. The file is expected to contain one option per line. If none is
" given the filename defaults to '.syntastic_cpp_config':
"
"   let g:syntastic_cpp_config_file = '.config'
"
" Using the global variable 'g:syntastic_cpp_remove_include_errors' you can
" specify whether errors of files included via the
" g:syntastic_cpp_include_dirs' setting are removed from the result set:
"
"   let g:syntastic_cpp_remove_include_errors = 1
"
" Use the variable 'g:syntastic_cpp_errorformat' to override the default error
" format:
"
"   let g:syntastic_cpp_errorformat = '%f:%l:%c: %trror: %m'

