" =============================================================================
" Vim Configuration File.
" Author - Albert Vonpupp <vonpupp@gmail.com>
" =============================================================================

" Call the pathogen plugin.
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Delegate configuration to files in config/
runtime! config/**/*.vim

