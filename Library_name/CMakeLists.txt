cmake_minimum_required (VERSION 2.6)

project (Library_name)

set ( SOURCES src/lib.cpp )

include_directories( include )

add_library ( Library_name STATIC ${SOURCES} )

#target_link_libraries( Framework ${Boost_LIBRARIES} )
