#############################################################################
##
#W  GAPDoc2Text.gd                 GAPDoc                        Frank L�beck
##
#H  @(#)$Id: GAPDoc2Text.gd,v 1.1.1.1 2001-01-05 13:37:48 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck,  Lehrstuhl D f�r Mathematik,  
#Y  RWTH Aachen
##
##  The  files GAPDoc2Text.g{d,i}  contain  a  conversion program  which
##  produces from a  GAPDoc XML-document a text version  for viewing the
##  document on screen (GAP online help).
##  

DeclareGlobalVariable("GAPDoc2TextProcs");

DeclareGlobalFunction("GAPDoc2Text");

DeclareGlobalFunction("GAPDoc2TextPrintTextFiles");


