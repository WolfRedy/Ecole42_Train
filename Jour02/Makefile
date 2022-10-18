#NOM=VALEUR

#CC /CXX
# CFLAGS = -W -Wall
# EXEC = executable
#$(CC) utilise une variable
#creer un makefile d'instance et mettre export SRC = liste...
#l'appeller avec un input depuis le mk générique

CC = gcc
EXEC = ft_print_alphabet
SRC = ft_print_alphabet.c
#SRC = $(wildcard *.c) #ou main.c player.c
OBJ = $(SRC:.c=.o) #On remplace .c par .o

all : $(EXEC)

%.o : %.c 
	$(CC) -o $@ -c $<

$(EXEC) : $(OBJ)
	$(CC) -o $@ $^

#main.o : main.c #-o out -c cible
#	$(CC) -o main.o -c main.c -W -Wall 

#player.o : player.c
#	$(CC) -o player.o -c player.c -W -Wall

clean : #supprime les .o car lourd
	rm -rf *.o

mrproper: clean
	rm -rf $(EXEC)


# Variable spéciales 
#$@ fait réf a la cible courante(ici $(EXEC))
# $< nom première dépendances
# $^ liste dépendances
# $* nom file sans exten.
# $? liste dépendances plus récentes que la cible
