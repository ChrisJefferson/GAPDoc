#############################################################################
##
#A  init.g                  GAPDoc              Frank L�beck / Max Neunh�ffer
##
#H  @(#)$Id: init.g,v 1.11 2007-01-31 13:45:09 gap Exp $
##
#Y  Copyright (C)  2000,  Frank L�beck and Max Neunh�ffer,  
#Y  Lehrstuhl D f�r Mathematik,  RWTH Aachen
##

ReadPackage("GAPDoc", "lib/UnicodeTools.gd");
ReadPackage("GAPDoc", "lib/PrintUtil.gd");
ReadPackage("GAPDoc", "lib/Text.gd");
ReadPackage("GAPDoc", "lib/ComposeXML.gd");
ReadPackage("GAPDoc", "lib/XMLParser.gd");
ReadPackage("GAPDoc", "lib/GAPDoc.gd");
ReadPackage("GAPDoc", "lib/BibTeX.gd");
ReadPackage("GAPDoc", "lib/BibXMLextTools.gd");
ReadPackage("GAPDoc", "lib/GAPDoc2LaTeX.gd");
ReadPackage("GAPDoc", "lib/GAPDoc2Text.gd");
ReadPackage("GAPDoc", "lib/GAPDoc2HTML.gd");
ReadPackage("GAPDoc", "lib/Make.g");

# The handler functions for GAP's help system are read now:
ReadPackage("GAPDoc", "lib/HelpBookHandler.g");

