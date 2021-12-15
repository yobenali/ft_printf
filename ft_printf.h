#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdio.h>
# include <stdarg.h>

int		ft_printf(const char *str, ...);
int		print_type(va_list arg, char c);
int		ft_putchar(char c);
int		ft_putstr(char *str);
void    ft_putnbr(int nb, int *count);
void	ft_putnbr_base(unsigned long nbr, char *base, int *count);
void	ft_putnbr_base2(unsigned int nbr, char *base, int *count);

#endif
