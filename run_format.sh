#!/bin/bash
# sudo apt install clang-format
find . -type f \( -name "*.cpp" -o -name "*.hpp" -o -name "*.cu" -o -name "*.c" -o -name "*.h" -o -name "*.cc" \) -exec clang-format -style=file -i {} \;
