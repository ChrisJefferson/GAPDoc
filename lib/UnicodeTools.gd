#############################################################################
##
#W  UnicodeTools.gd                GAPDoc                     Frank Lübeck
##
#H  @(#)$Id: UnicodeTools.gd,v 1.4 2007-05-13 16:18:50 gap Exp $
##
#Y  Copyright (C)  2007,  Frank Lübeck,  Lehrstuhl D für Mathematik,  
#Y  RWTH Aachen
##  
##  The files UnicodeTools.g{d,i} contain utilities for converting text
##  between different encodings. They introduce unicode strings and
##  characters as GAP objects.
##  

# for some recode information and functions for the ISO-8859 character sets
BindGlobal("UNICODE_RECODE", rec());
# more a hack, some unicode characters can be translated to LaTeX with
# this table: this is a set of pairs [ codepoint, LaTeX text ]
DeclareGlobalVariable("LaTeXUnicodeTable");


##  declarations of unicode characters and strings as GAP objects
DeclareFilter("IsUnicodeString", IsString and IsHomogeneousList and
                                 IsConstantTimeAccessList);
DeclareFilter("IsUnicodeCharacter", IsInt and IsChar);
BindGlobal("UnicodeStringType", 
              NewType(NewFamily("dummy"), IsPositionalObjectRep and
                                          IsUnicodeString and IsMutable));
BindGlobal("UnicodeCharacterType", 
              NewType(NewFamily("dummy"), IsComponentObjectRep and
                                          IsUnicodeCharacter));
BindGlobal("UNICODECHARCACHE", []);

DeclareOperation("UChar", [IsObject]);
DeclareOperation("UChar", [IsObject, IsObject]);

# create unicode strings, from lists of integers or GAP strings,
# optionally with encoding (default UTF-8)
DeclareOperation("Unicode", [IsObject]);
DeclareOperation("Unicode", [IsObject, IsObject]);
DeclareGlobalFunction("IntListUnicodeString");
UNICODE_RECODE.Decoder := rec();

######  Encoding #########
DeclareOperation("Encode", [IsUnicodeString]);
DeclareOperation("Encode", [IsUnicodeString, IsString]);
UNICODE_RECODE.Encoder := rec();

###### Utility for UTF-8 encoded GAP strings ########
DeclareGlobalFunction("NrCharsUTF8String");

