@echo off
TITLE CFOS SERVER(reindex mode)
echo ###############################################################
echo ##              CFOS SERVER(Reindex Mode) x64                ##
echo ###############################################################
echo ## Notice:                                                   ##
echo ## 1.CFOS REINDEX has to be opened for the first time before ##
echo ## you use CFOS CLIENT.                                      ##
echo ## 2.It will not be required later after this time.          ##
echo ## CFOS Server will start in Service Mode automatically.     ##
echo ## 3.You can Use Reindex Mode To reload all the blockchain.  ##
echo ###############################################################
echo ## Warning:                                                  ##
echo ## Please do not click close this window!                    ##
echo ## It will stop automatically!                               ##
echo ## If you really want, use this command in CLIENT: cfos stop ##
echo ###############################################################
echo ## Command Line Manual:                                      ##
echo ## http://wiki.ABCoin.info/index.php/Command_Line_Manual/    ##
echo ## Community Support:                                        ##
echo ## http://ABCoin.info/                                       ##
echo ###############################################################
echo.
echo CFOS SERVER(Reindex mode) is now running...
echo Reindex Status:
echo.
net stop cfos_x64
cfos -reindex
net start cfos_x64
exit