rd /s /q "mavlink"
C:\Python27\python -m pymavlink.tools.mavgen --lang=csharp --wire-protocol=2.0 "message_definitions\ardupilotmega.xml"  
copy /y "mavlink\ardupilotmega\mavlink.cs" "Mavlink.cs"
pause