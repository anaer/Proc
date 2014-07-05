all:
	proc test.pc
	cl -DWINDOWS *.c -IC:\oracle\product\10.2.0\db_1\precomp\public C:\oracle\product\10.2.0\db_1\precomp\lib\orasql10.lib
	@rm *.c *.obj
