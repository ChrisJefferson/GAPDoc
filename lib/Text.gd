#############################################################################
##
#W  Text.gd                      GAPDoc                          Frank L�beck
##
#H  @(#)$Id: Text.gd,v 1.1.1.1 2001-01-05 13:37:48 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck,  Lehrstuhl D f�r Mathematik,  
#Y  RWTH Aachen
##
##  The files Text.g{d,i}  contain some utilities for  dealing with text
##  strings.
##  

##  some character lists
DeclareGlobalVariable("WHITESPACE");
DeclareGlobalVariable("CAPITALLETTERS");
DeclareGlobalVariable("SMALLLETTERS");
DeclareGlobalVariable("LETTERS");
DeclareGlobalVariable("HEXDIGITS");
DeclareGlobalVariable("DIGITS");

##  record containing ANSI terminal text attributes
DeclareGlobalVariable("TextAttr");

##  some utility functions for strings
DeclareGlobalFunction("RepeatedString");
DeclareGlobalFunction("PositionMatchingDelimiter");
DeclareGlobalFunction("SubstitutionSublist");
DeclareGlobalFunction("NumberDigits");
DeclareGlobalFunction("DigitsNumber");
DeclareGlobalFunction("StripBeginEnd");
DeclareGlobalFunction("NormalizedWhitespace");
DeclareGlobalFunction("FormatParagraph");
DeclareGlobalFunction("StripEscapeSequences");
DeclareGlobalFunction("WordsString");
