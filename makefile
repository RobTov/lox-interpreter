build: 
	@javac ./loxinterpreter/Lox.java  
run:
	@java loxinterpreter/Lox
build-tools:
	@javac ./tool/GenerateAst.java 
run-tools:
	@java tool/GenerateAst loxinterpreter
run-build: build run
run-build-tools: build-tools run-tools
clear-class:
	@rm loxinterpreter/*.class && rm tool/*.class