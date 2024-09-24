#include <linux/printk.h>
#include "zongTest.h"

void zongTestInfo() {
    pr_notice(" zongxin Debug test demo info A\n");
#ifdef CONFIG_FEATURE_B
    pr_notice(" zong debug feature B\n");
#elif CONFIG_FEATURE_C
    pr_notice(" zong debug feature C\n");
#endif
}