# CMake generated Testfile for 
# Source directory: /home/pkiop/prog/greensocs/greenlib/gsgpsocket/examples/nb_example
# Build directory: /home/pkiop/prog/greensocs/greenlib/gsgpsocket/examples/nb_example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(COMPILATION:_gsgpsocket_nb_example "sh" "-c" "./gsgpsocket_nb_example > executable_output.txt")
add_test(DIFF:_gsgpsocket_nb_example "diff" "--strip-trailing-cr" "executable_output.txt" "/home/pkiop/prog/greensocs/greenlib/gsgpsocket/examples/nb_example/expected_output.txt")
