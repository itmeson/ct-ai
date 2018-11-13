student:
	make -f makefile.student all


teacher:
	make -f makefile.teacher all

all: student teacher local

local:
	make -f makefile.local html
 
