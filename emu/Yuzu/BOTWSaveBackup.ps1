robocopy /e E:\Wiiu\mlc\usr\save\00050000\101c9500 C:\Users\barophobia\Desktop\101c9500

Compress-Archive -Path C:\Users\barophobia\Desktop\101c9500 -DestinationPath "C:\Users\barophobia\Desktop\BOTWSave - $(get-date -f yyyy-MM-dd).zip"

