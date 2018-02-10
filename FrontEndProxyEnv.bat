@echo off
echo ************************************************************  
echo *                                                          *  
echo *             前端相关代理系统环境变量设置                   *  
echo *                                                          *  
echo ************************************************************  
@setx SASS_BINARY_SITE https://npm.taobao.org/mirrors/node-sass -m
@setx PYTHON_MIRROR https://npm.taobao.org/mirrors/python/ -m
@setx ELECTRON_MIRROR https://npm.taobao.org/mirrors/electron/ -m
echo === 请按任意键退出!   
pause>nul
