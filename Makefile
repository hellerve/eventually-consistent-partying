COMPILER=xelatex
TARGET=eventually_consistent_partying

all:
	${COMPILER} -shell-escape ${TARGET}
	${COMPILER} -shell-escape ${TARGET}
	make cleanup

cleanup:
	rm ${TARGET}.aux ${TARGET}.log
