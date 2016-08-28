#ifndef CH
#define CH (char*)
#endif

#include "gtest/gtest.h"

#include "lib.hpp"

namespace {

  TEST(lib_testcase, add){
    ASSERT_EQ(lib_namespace::add(1,2), 3); 
  }

  TEST(lib_testcase, multiply){
    ASSERT_TRUE(lib_namespace::multiply(100,2) == 200); 
  }

}  // namespace

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
