T=[[liblua51_a-%s.o: luatexdir/lua51/%s.c
@am__fastdepCC_TRUE@	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(liblua51_a_CPPFLAGS) $(CPPFLAGS) $(liblua51_a_CFLAGS) $(CFLAGS) -MT liblua51_a-%s.o -MD -MP -MF $(DEPDIR)/liblua51_a-%s.Tpo -c -o liblua51_a-%s.o `test -f 'luatexdir/lua51/%s.c' || echo '$(srcdir)/'`luatexdir/lua51/%s.c
@am__fastdepCC_TRUE@	$(am__mv) $(DEPDIR)/liblua51_a-%s.Tpo $(DEPDIR)/liblua51_a-%s.Po
@AMDEP_TRUE@@am__fastdepCC_FALSE@	source='luatexdir/lua51/%s.c' object='liblua51_a-%s.o' libtool=no @AMDEPBACKSLASH@
@AMDEP_TRUE@@am__fastdepCC_FALSE@	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) @AMDEPBACKSLASH@
@am__fastdepCC_FALSE@	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(liblua51_a_CPPFLAGS) $(CPPFLAGS) $(liblua51_a_CFLAGS) $(CFLAGS) -c -o liblua51_a-%s.o `test -f 'luatexdir/lua51/%s.c' || echo '$(srcdir)/'`luatexdir/lua51/%s.c

liblua51_a-%s.obj: luatexdir/lua51/%s.c
@am__fastdepCC_TRUE@	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(liblua51_a_CPPFLAGS) $(CPPFLAGS) $(liblua51_a_CFLAGS) $(CFLAGS) -MT liblua51_a-%s.obj -MD -MP -MF $(DEPDIR)/liblua51_a-%s.Tpo -c -o liblua51_a-%s.obj `if test -f 'luatexdir/lua51/%s.c'; then $(CYGPATH_W) 'luatexdir/lua51/%s.c'; else $(CYGPATH_W) '$(srcdir)/luatexdir/lua51/%s.c'; fi`
@am__fastdepCC_TRUE@	$(am__mv) $(DEPDIR)/liblua51_a-%s.Tpo $(DEPDIR)/liblua51_a-%s.Po
@AMDEP_TRUE@@am__fastdepCC_FALSE@	source='luatexdir/lua51/%s.c' object='liblua51_a-%s.obj' libtool=no @AMDEPBACKSLASH@
@AMDEP_TRUE@@am__fastdepCC_FALSE@	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) @AMDEPBACKSLASH@
@am__fastdepCC_FALSE@	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(liblua51_a_CPPFLAGS) $(CPPFLAGS) $(liblua51_a_CFLAGS) $(CFLAGS) -c -o liblua51_a-%s.obj `if test -f 'luatexdir/lua51/%s.c'; then $(CYGPATH_W) 'luatexdir/lua51/%s.c'; else $(CYGPATH_W) '$(srcdir)/luatexdir/lua51/%s.c'; fi`]]

k="lj_vm.s"

t= {"buildvm_asm",
"buildvm",
"buildvm_fold",
"buildvm_lib",
"buildvm_peobj",
"minilua",
"lib_aux",
"lib_base",
"lib_bit",
"lib_debug",
"lib_ffi",
"lib_init",
"lib_io",
"lib_jit",
"lib_math",
"lib_os",
"lib_package",
"lib_string",
"lib_table",
"lj_alloc",
"lj_api",
"lj_asm",
"lj_bc",
"lj_bcread",
"lj_bcwrite",
"lj_carith",
"lj_ccallback",
"lj_ccall",
"lj_cconv",
"lj_cdata",
"lj_char",
"lj_clib",
"lj_cparse",
"lj_crecord",
"lj_ctype",
"lj_debug",
"lj_dispatch",
"lj_err",
"lj_ffrecord",
"lj_func",
"lj_gc",
"lj_gdbjit",
"lj_ir",
"lj_lex",
"lj_lib",
"lj_load",
"lj_mcode",
"lj_meta",
"lj_obj",
"lj_opt_dce",
"lj_opt_fold",
"lj_opt_loop",
"lj_opt_mem",
"lj_opt_narrow",
"lj_opt_sink",
"lj_opt_split",
"lj_parse",
"lj_record",
"lj_snap",
"lj_state",
"lj_str",
"lj_strscan",
"lj.supp",
"lj_tab",
"lj_trace",
"lj_udata",
"lj_vmevent",
"lj_vmmath",
"lua.hpp",
"luajit",}

for _,s in ipairs(t) do
 print(string.format(T,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s))
end