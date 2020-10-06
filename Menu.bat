@ECHO off
color 0f
cls
:start
chcp 65001
cls
title Menu
ECHO What would you like?
ECHO.
ECHO 1. Heart
ECHO 2. Bouncing Ball
ECHO 3. Notepad++
ECHO 4. Command Prompt
ECHO 5. Error Page
ECHO 6. Exit
ECHO.
set choice=
set /p choice=Choice: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto heart
if '%choice%'=='2' goto animation
if '%choice%'=='3' goto notepad
if '%choice%'=='4' goto cmd
if '%choice%'=='5' goto error
if '%choice%'=='6' goto exit
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                        ┌────────────────────────────────────────┐
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │            That is not                 │
echo                                        │            a choice.                   │
echo                                        │            Please try again.           │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        └────────────────────────────────────────┘
ping localhost -n 2 >nul
cls
goto start
:animation
title Bouncing Ball
echo -------------------
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo.           
echo           _
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *         
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *           
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *           
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *           
echo.       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *           
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *          
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo.           
echo           _
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *         
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *           
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *           
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *           
echo.       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *           
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *          
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo           *           
echo.        
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo.           
echo           _
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *         
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *           
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *           
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *           
echo.       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *          
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *           
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *          
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *
echo.
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *
echo.
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *
echo.
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo.           
echo           _
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo.           
echo           *         
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo.           
echo           *           
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo.       
echo           *           
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo.           
echo           *       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *           
echo.       
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo.           
echo           *          
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo.           
echo           *           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo.          
echo           *           
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo.           
echo           *          
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
ping localhost -n 1 >nul
cls
echo -------------------
echo           *           
echo.        
echo.         
echo.           
echo.         
echo.    
echo.                    
echo.          
echo.        
echo.
echo -------------------
cls
title Loading Payment
echo Loading Payment.
ping localhost -n 2 >nul
cls
echo Loading Payment..
ping localhost -n 2 >nul
cls
echo Loading Payment...
ping localhost -n 2 >nul
cls
title Payment Not Found
echo. 
echo -----------------------
echo Payment Not Found.
echo -----------------------
ping localhost -n 2 >nul
:pay
cls
title Please Pay to Continue
echo.
echo -----------------------
echo Please Pay Immediately!
echo -----------------------
echo.
echo Would you like to pay?
echo.
echo 1. Yes
echo 2. No
set /p input= Choice: 
if %input%== 1 goto 1
if %input%== 2 goto 2
if %input%== y goto 1
if %input%== n goto 2
if %input%== Y goto 1
if %input%== N goto 2
if %input%== yes goto 1
if %input%== no goto 2
if %input%== Yes goto 1
if %input%== No goto 2
cls
title Error
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                        ┌────────────────────────────────────────┐
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │            That is not                 │
echo                                        │            a choice.                   │
echo                                        │            Please try again.           │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        └────────────────────────────────────────┘
ping localhost -n 2 >nul
cls
goto pay
:1
cls
echo.
echo ---------------------
echo Thank You For Paying!
echo ---------------------
ping localhost -n 2 >nul
cls
goto end
:2
cls
echo.
echo ---------------------
echo Please pay.
echo ---------------------
ping localhost -n 2 >nul
cls
goto pay
:notepad
cls
title Notepad++
"C:\Program Files\Notepad++\notepad++.exe"
goto end
:end
goto start
:exit
cls
echo Goodbye!
ping localhost -n 2 >nul
exit
:heart
title ❤
cls
echo   ,ad8PPPP88b,     ,d88PPPP8ba,
echo  d8P"      "Y8b, ,d8P"      "Y8b
echo dP'           "8a8"           `Yd
echo 8(              "              )8
echo I8                             8I
echo  Yb,                         ,dP
echo   "8a,                     ,a8"
echo     "8a,                 ,a8"
echo       "Yba             adP"
echo         `Y8a         a8P'
echo             "8b   d8"
echo              "8b d8"
echo               `888'
echo                 "
echo Press CTRL + C to exit.
ping localhost -n 1 >nul
cls
echo      ,ad8PPPP88b,     ,d88PPPP8ba,
echo     d8P"      "Y8b, ,d8P"      "Y8b
echo    dP'           "8a8"           `Yd
echo    8(              "              )8
echo    I8                             8I
echo     Yb,                         ,dP
echo      "8a,                     ,a8"
echo        "8a,                 ,a8"
echo          "Yba             adP"
echo            `Y8a         a8P'
echo                "8b   d8"
echo                 "8b d8"
echo                  `888'
echo                    "
echo Press CTRL + C to exit.
ping localhost -n 1 >nul
cls
echo         ,ad8PPPP88b,     ,d88PPPP8ba,
echo        d8P"      "Y8b, ,d8P"      "Y8b
echo       dP'           "8a8"           `Yd
echo       8(              "              )8
echo       I8                             8I
echo        Yb,                         ,dP
echo         "8a,                     ,a8"
echo           "8a,                 ,a8"
echo             "Yba             adP"
echo               `Y8a         a8P'
echo                   "8b   d8"
echo                    "8b d8"
echo                     `888'
echo                       "
echo Press CTRL + C to exit.
ping localhost -n 1 >nul
cls
echo      ,ad8PPPP88b,     ,d88PPPP8ba,
echo     d8P"      "Y8b, ,d8P"      "Y8b
echo    dP'           "8a8"           `Yd
echo    8(              "              )8
echo    I8                             8I
echo     Yb,                         ,dP
echo      "8a,                     ,a8"
echo        "8a,                 ,a8"
echo          "Yba             adP"
echo            `Y8a         a8P'
echo                "8b   d8"
echo                 "8b d8"
echo                  `888'
echo                    "
echo Press CTRL + C to exit.
ping localhost -n 1 >nul
cls
echo   ,ad8PPPP88b,     ,d88PPPP8ba,
echo  d8P"      "Y8b, ,d8P"      "Y8b
echo dP'           "8a8"           `Yd
echo 8(              "              )8
echo I8                             8I
echo  Yb,                         ,dP
echo   "8a,                     ,a8"
echo     "8a,                 ,a8"
echo       "Yba             adP"
echo         `Y8a         a8P'
echo             "8b   d8"
echo              "8b d8"
echo               `888'
echo                 "
echo Press CTRL + C to exit.
goto heart
:cmd
goto cmd2
:error
cls
title Error
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                        ┌────────────────────────────────────────┐
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                Unknown                 │
echo                                        │                 Error                  │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        │                                        │
echo                                        └────────────────────────────────────────┘
ping localhost -n 2 >nul
cls
goto start
:cmd2
cls
title Command Prompt
cmd