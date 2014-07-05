环境要求：
1.安装Cygwin, 并且将bin目录添加到环境变量PATH中
makefile 中的 @rm 需要使用
2.安装Oracle, 设置相应的环境变量
-IC:\oracle\product\10.2.0\db_1\precomp\public C:\oracle\product\10.2.0\db_1\precomp\lib\orasql10.lib
3.安装vc++6.0, 并根据VCVARS32.BAT，设置相应的环境变量
需要使用它的cl.exe编译器
4.代码中包含数据库连接代码，编译时需要按实际情况修改
  代码中SQL也需要修改
