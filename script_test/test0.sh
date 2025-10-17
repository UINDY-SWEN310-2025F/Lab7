echo "Running tests..."

CUR=$(pwd)
echo $CUR
SCRIPT_DIR=$CUR"/script_test"
TEST_DIR=$CUR"/tests"
ANS_DIR=$CUR"/answer"
echo $SCRIPT_DIR


output1=$(./n_thread_print <<EOF
4
EOF
)
PIPET5_OUT=$TEST_DIR"/n_thread_print_out"
echo "output----"
echo $output1
echo $output1 > $PIPET5_OUT


# output2=$(./psh2 <<EOF
#   ls
#   -lt
#   ^C
# EOF
# )
# PSH1_OUT=$TEST_DIR"/psh2_out"
# echo $output2 > $PSH1_OUT

echo "Output prepared."

exit 0