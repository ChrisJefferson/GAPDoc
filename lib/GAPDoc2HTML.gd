#############################################################################
##
#W  GAPDoc2HTML.gd                 GAPDoc                        Frank L�beck
##
#H  @(#)$Id: GAPDoc2HTML.gd,v 1.2 2001-01-17 15:31:20 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck,  Lehrstuhl D f�r Mathematik,  
#Y  RWTH Aachen
##
##  The  files GAPDoc2HTML.g{d,i}  contain  a  conversion program  which
##  produces from a  GAPDoc XML-document an HTML version for reading the
##  document with a Web-browser.
##  
 
DeclareGlobalVariable("GAPDoc2HTMLProcs");

DeclareGlobalFunction("GAPDoc2HTML");

DeclareGlobalFunction("GAPDoc2HTMLPrintHTMLFiles");

