cmake_minimum_required (VERSION 2.6)

project (PROJECT_NAME)

add_executable( PROJECT_NAME main.cpp )

include_directories( Library_name )
add_subdirectory( Library_name )

include_directories( Library_name/include )

#add_subdirectory( Library_name_test )

target_link_libraries( PROJECT_NAME Library_name )
