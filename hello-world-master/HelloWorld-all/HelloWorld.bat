:: ------------------------------------------------------------------------------
:: ------------------------------------------------------------------------------
:: 一、该脚本涉及到的命令的简单介绍：
:: 1."::"，即英文的两个冒号：为bat文件的注释。
:: 2."@"：执行该行命令（注意：只对该行起作用），但是不在cmd窗口显示该命令的执行，只显示该命令的输出结果。
:: 3."pause":让窗口暂停，并显示“请按任意键继续. . .”。
:: 4."pause>nul":把pause命令重定向到nul(空)，即不回显“请按任意键继续. . .”。
:: 5. "color 0a":修改cmd窗口颜色为（黑-淡绿）（背景色-前景色：16进制），默认为（黑-白）：color 07，详见color命令。
:: ------------------------------------------------------------------------------
:: ------------------------------------------------------------------------------

@color 0a
@echo hello world!
pause
