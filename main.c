#include <stdio.h>

size_t ft_strlen(const char *s);

int main(void)
{
    const char *tests[] = {"", "a", "hello", "longer string with spaces", NULL};
    for (int i = 0; tests[i]; i++)
        printf("test %d: '%s' -> %zu\n", i, tests[i], ft_strlen(tests[i]));
    return 0;
}
