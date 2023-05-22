file(REMOVE_RECURSE
  "libpublic_variables.a"
  "libpublic_variables.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/public_variables.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
