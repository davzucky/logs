FILE(REMOVE_RECURSE
  "CMakeFiles/coreclr_exports"
  "coreclr.exports"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/coreclr_exports.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
