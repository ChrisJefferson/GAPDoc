#############################################################################
##
#W  PrintUtil.gd                 GAPDoc                          Frank L�beck
##
#H  @(#)$Id: PrintUtil.gd,v 1.2 2001-07-05 09:50:30 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck,  Lehrstuhl D f�r Mathematik,  
#Y  RWTH Aachen
##  
##  The  files PrintUtil.gd and  PrintUtil.gi contain utilities  for printing
##  objects or large amounts of data.
##

##  a filter for a bit tricky objects
DeclareFilter("IsObjToBePrinted");
DeclareGlobalVariable("DUMMYTBPTYPE");

DeclareGlobalFunction("PrintTo1");
DeclareGlobalFunction("AppendTo1");

##  meta `String' function for objects without String-method
DeclareGlobalFunction("StringPrint");
DeclareGlobalFunction("StringView");

##  viewing "large" objects
DeclareGlobalFunction("PrintFormattedString");
DeclareGlobalFunction("Page");
DeclareGlobalFunction("PageDisplay");

