#Builtin swallow function
#Author: Saptak Bhoumik
#Builtin.h is imported by default
def print(const str query):
    printf("%s",query)
    
def colorprint(const str string,str flags,str bg):
    Ccode _colorprint(string,flags,bg); Ccode

@free
def input() ->str:
    str variable="some string"
    Ccode variable = inputString(); Ccode
    return variable
def panic(str string):
    colorprint(string,"RED",NULL)
    exit(1)