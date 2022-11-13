[[ `./hello.sh` == *"Hello"* ]] && (echo "Hurrah!! our test passed! as the file contains 'Hello'"; exit 0) || (echo "test failed :-( - not able to find 'Hello', hence pipeline failed"; exit 1)
