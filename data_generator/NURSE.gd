
[General]
Version=1

[Preferences]
Username=
Password=2619
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=C##ELIAOU_HAIM
Name=NURSE
Count=400..500

[Record]
Name=NURSE_NAME
Type=VARCHAR2
Size=30
Data=LastName +'  '+ FirstName
Master=

[Record]
Name=TELEPHONE_NUMBER
Type=NUMBER
Size=
Data=List('0526247728', '0533766598', '0525075779', '0531480785', '0528359152', '0525782982', '0524910170', '0531453475', '0529149505', '0533438067', '0531428850', '0523289275', '0529822770', '0521884551', '0522486321', '0525771007', '0528724031', '0530245800', '0520182755', '0525320641', '0520902098', '0526353601', '0521932206', '0536089594', '0531038589', '0528076478', '0539040640', '0520778920', '0538923687', '0533426157', '0520539639', '0527746372', '0529964027', '0521259541', '0534236952', '0531961937', '0524295145', '0537810436', '0522498119', '0531829125', '0527983188', '0522749390', '0521060217', '0534347608', '0523679466', '0520739321', '0535607196', '0533545787', '0523621296', '0529093133')
Master=

[Record]
Name=NURSE_ID
Type=NUMBER
Size=
Data=Sequence(3600, 1, 4800)
Master=
