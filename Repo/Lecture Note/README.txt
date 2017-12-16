-Main tex file is Mathematical Physics 2.tex

-It needs IEEEphot.cls, diagrams.sty. So, please don't remove them.

-If you want to change some style, then you should modify IEEEphot.cls file.

-Maybe, there is an error because of enumitem.sty
 So, you should add \let\labelindent\relax or sudo cp enumitem.sty from this folder       
 to origin location. (Type locate enumitem.sty on terminal.)