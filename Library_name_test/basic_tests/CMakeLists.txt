
include_directories( ${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})
include_directories( ../../Library_name/include )

add_executable(runTests test.cpp)

target_link_libraries( runTests gtest gtest_main )
target_link_libraries( runTests Library_name )
