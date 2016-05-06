FILE(REMOVE_RECURSE
  "CMakeFiles/test2.dir/test2.cpp.o"
  "test2/test2.pdb"
  "test2/test2.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/test2.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
