CC		= cc

CFLAGS	= -Wall -Wextra -Werror

SRCS	= ft_printf.c ft_utils.c 

OBJS	= $(SRCS:.c=.o)


NAME	= libftprintf.a

RM		= rm -f

$(NAME):	$(OBJS)

.c.o:
			$(CC) $(CFLAGS) -c $< -o $@
			ar rcs $(NAME) $@

all:		$(NAME)

clean:
			$(RM) $(OBJS)

fclean:		clean
			$(RM) $(NAME)

re:			fclean all

.PHONEY:	all clean fclean re
