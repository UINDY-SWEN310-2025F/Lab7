compile1:
	echo "compiling example1.c"
	gcc -pthread ./answer/example1.c -o ./example1
compile2:
	echo "compiling n_thread_print.c"
	gcc -pthread ./answer/n_thread_print.c -o ./n_thread_print
compile3:
	echo "compiling to-do part2"
	gcc -pthread ./answer/example2.c -o ./example2
	gcc -pthread ./answer/example3.c -o ./example3
	gcc -pthread ./answer/fix_example2.c -o ./fix_example2
test:
	bash ./script_test/test1.sh
	bash ./script_test/test0.sh
	bash ./script_test/test2.sh

done:
	#rm -rf ./tests/pc_pid_out
	#rm -rf ./tests/mmyfork_out
	echo "delete all"

