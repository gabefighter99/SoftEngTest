JC = javac
JFLAGS = -g

default: all

all: hello.java
        $(JC) $(JFLAGS) $<
	
clean:
        $(RM) *.class
