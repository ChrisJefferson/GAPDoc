#############################################################################
##
#W  BibTeX.gi                    GAPDoc                          Frank L�beck
##
#H  @(#)$Id: BibTeX.gd,v 1.1.1.1 2001-01-05 13:37:48 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck,  Lehrstuhl D f�r Mathematik,  
#Y  RWTH Aachen
##  
##  The files BibTeX.g{d,i} contain a parser for BibTeX files and some
##  functions for printing BibTeX entries in different formats.
##  

DeclareGlobalFunction("ParseBibFiles");
DeclareGlobalFunction("NormalizeNameAndKey");
DeclareGlobalFunction("WriteBibFile");
DeclareGlobalFunction("PrintBibAsBib");
DeclareGlobalFunction("PrintBibAsText");
DeclareGlobalFunction("PrintBibAsHTML");

