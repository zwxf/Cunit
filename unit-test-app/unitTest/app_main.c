#include <stdio.h>
#include "unity.h"
#include "unity_config.h"

TEST_CASE("demo","first test function")
{
    printf("demo \n");
}
TEST_CASE("demo two","first test function")
{
    printf("demo \n");
}

void main()
{
    // Note: if unpinning this task, change the way run times are calculated in
    // unity_platform
    unity_run_menu();
    while(1);
    printf("hello world! \n");
}
