# Valgrind Exercise

## Standard install via command-line
```bash
# Configure the project and generate a native build system:
  # Must re-run this command whenever any CMakeLists.txt file has been changed.
  cmake -S ./ -B build/
# Compile and build the project:
  # rebuild only files that are modified since the last build
  cmake --build build/
  # or rebuild everything from scracth
  cmake --build build/ --clean-first
  # to see verbose output, do:
  cmake --build build/ --verbose
# Run program:
  ./build/app/shell-app
# Clean
  cmake --build build/ --target clean
# Clean and start over:
  rm -rf build/
```

### Commands to get valgrind checks

```
valgrind --leak-check=full --track-origins=yes -s ./build/app/shell-app 
valgrind --leak-check=full --track-origins=yes -s ./build/app/shell-app &> valgrind_op_old.txt
```

After fixing the errors:
```
valgrind --leak-check=full --track-origins=yes -s ./build/app/shell-app &> valgrind_op_new.txt
```

### Errors obtained on following the given assignment process 

1. Conditional jump or move depends on uninitialised value(s) at 0x109DCF. We get this error as the variable **terminator** is not assigned to any value before the if statemtent in app/main.cpp. <br> **Fix:** Initialize terminator to false, to avoid this error.
2. LEAK SUMMARY
definitely lost: 24 bytes in 1 blocks
indirectly lost: 20 bytes in 1 blocks
possibly lost: 0 bytes in 0 blocks
still reachable: 0 bytes in 0 blocks
suppressed: 0 bytes in 0 blocks
**Fix:** Free the vector: vector<int> *readings after completion of concerned tasks.


### Errors if we use static linking of the project

If we don't comment the line: `target_link_options(shell-app PUBLIC --static)` in CMakeLists.txt in app, we get 1 main error which is due to the uninitialized variable in app/main.cpp. However, we don't get the memory leak error. This is because in order to accurately detect memory leaks there should be atleast one dynamically linked library file. If we have dynamically linked libraries in project, valgrind can preload the library files and give accurate analysis.

### Valgrind output after fixing issues

ERROR SUMMARY: 0 errors from 0 contexts (suppressed: 0 from 0)

