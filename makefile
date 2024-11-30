build: 
	@javac ./loxinterpreter/Lox.java  
run:
	@java loxinterpreter/Lox
build-tools:
	@javac ./tool/GenerateAst.java 
run-tools:
	@java tool/GenerateAst 