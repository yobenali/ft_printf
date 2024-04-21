# ft_printf

Welcome to ft_printf! This project is part of the 42 Network curriculum, aimed at improving your understanding of formatted output in C programming.

## About

`ft_printf` is a custom implementation of the `printf` function in the C standard library. It allows you to format and print data to the standard output stream according to a format string and optional arguments. Below are the format specifiers supported by `ft_printf`:

### Supported Format Specifiers

- `%c`: Character
- `%s`: String
- `%%`: Percentage
- `%p`: Pointer
- `%d`: Signed integer (decimal)
- `%i`: Signed integer (decimal)
- `%u`: Unsigned integer (decimal)
- `%x`: Unsigned integer (hexadecimal)
- `%X`: Unsigned integer (uppercase hexadecimal)

## Usage

To use `ft_printf`, include the `ft_printf.h` header file in your source files. You can then use `ft_printf` in your code just like you would use the standard `printf` function.

Example usage:

```c
#include "ft_printf.h"

int main() {
    char c = 'A';
    char *str = "Hello, world!";
    int num = 42;
    unsigned int hex = 0xDEADBEEF;

    ft_printf("Character: %c\n", c);
    ft_printf("String: %s\n", str);
    ft_printf("Percentage: %%\n");
    ft_printf("Pointer: %p\n", (void*)&num);
    ft_printf("Integer: %d\n", num);
    ft_printf("Unsigned Integer: %u\n", num);
    ft_printf("Hexadecimal: %x\n", hex);
    ft_printf("Uppercase Hexadecimal: %X\n", hex);

    return 0;
}
```
## Compiling
To compile ft_printf, you'll first need to compile the libftprintf.a library using the make command:
```bash
make

gcc -o main main.c -L. -lftprintf -I.
```
- gcc: the compiler command.
- -o main: specifies the output file name as main.
- main.c: the source file you want to compile.
- -L.: specifies the directory where libftprintf.a is located. `.` means the current directory.
- -lftprintf: links against libftprintf.a.
- -I.: includes the current directory for header files.

After running this command, you'll get an executable file named main that you can run to test ft_printf implementation.

## Contributions
Contributions and improvements to ft_printf are welcome! If you find any bugs or have suggestions for enhancements, feel free to open an issue or submit a pull request.
