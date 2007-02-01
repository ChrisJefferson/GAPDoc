#############################################################################
##
#W  BibTeX.gi                    GAPDoc                          Frank L�beck
##
#H  @(#)$Id: BibTeX.gd,v 1.3 2007-02-01 16:23:07 gap Exp $
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
DeclareGlobalFunction("StringBibAsBib");
DeclareGlobalFunction("PrintBibAsBib");
DeclareGlobalFunction("StringBibAsText");
DeclareGlobalFunction("PrintBibAsText");
DeclareGlobalFunction("StringBibAsHTML");
DeclareGlobalFunction("PrintBibAsHTML");

##  <#GAPDoc Label="InfoBibTools">
##  <ManSection >
##  <InfoClass Name="InfoBibTools" />
##  <Description>
##  The default level of this info class is 1. Functions like <Ref
##  Func="ParseBibFiles"/>, <C>StringBibAs...</C> are then 
##  printing some information. You can suppress it by setting the 
##  level of <Ref InfoClass="InfoBibTools"/> to 0. With level 2 there
##  may be some more information for debugging purposes.
##  </Description>
##  </ManSection>
##  <#/GAPDoc>
##  
# Info class with default level 1
BindGlobal("InfoBibTools", NewInfoClass("InfoBibTools"));
SetInfoLevel(InfoBibTools, 1);
if CompareVersionNumbers(GAPInfo.Version, "4.dev") then
  SetInfoHandler(InfoBibTools, function(cl, lev, l)
    CallFuncList(Print, l);
  end);
fi;
