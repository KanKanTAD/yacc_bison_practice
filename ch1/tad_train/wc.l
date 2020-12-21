%{
#include <iostream>
#include <string>
#include <stdio.h>
#include <string.h>
int chars=0,words=0,lines=0;
using namespace std;
%}

%%

[a-zA-Z_0-9]+ {words++;chars+=strlen(yytext);}
. {chars++;}
\n {lines++;}

%%

void print_result(){
	cout<<"chars:"<<chars<<endl;
	cout<<"words:"<<words<<endl;
	cout<<"lines:"<<lines<<endl;
}

int main(int argc,char* argv[]){
	if(argc > 1){
		if(!(yyin=fopen(argv[1],"r"))){
			return 1;
		}
	}
	yylex();
	print_result();
	return 0;
}
