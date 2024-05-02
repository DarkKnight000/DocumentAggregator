set PATH=%PATH%;C:\Program Files\LibreOffice\program
cd E:\DocAggregator\unoserver
runas /profile /env /user:rosneft\uapservice-ntc "python server.py --executable \"C:\Program Files\LibreOffice\program\soffice\""
pause