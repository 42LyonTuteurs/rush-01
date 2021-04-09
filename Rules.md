# Règles générales

**Votre programme doit être écrit en langage C**


**Flags && Compilation** : Tout flag d'optimisation ( `-O3`, `-march=native`, `-fno-stack-protector`...) est interdit. *Votre projet doit compiler avec* `-Wall -Wextra -Werror`.

**Fonctions autorisées** : `read`, `write`, `malloc` _et_ `free`.

**Fichiers autorisés** : `Makefile` , `auteurs` , `Dockerfile` , `*.c` , `*.h` , `.git*`.

**Dossiers autorisés** : `*/*` . *Pour les fichiers temporaires : `tmp` .*

> **`tmp`** : *Si vous souhaitez ajouter d'autres fichiers au repo sans que ceux-ci soient corrigés/compilés/normés (des maps de test perso par exemple), vous devrez les placer dans un dossier `tmp/` placé à la racine de votre repo.
> Ce dernier sera supprimé lors des tests de la moulinette.*

**Noms de _dossiers_ conseillés** : `includes ; srcs ; Makefile ; libft`

**Noms de _fichiers_ conseillés** : `rush` (executable) ; 

**Norme :** Votre rendu doit être à la Norme actuelle (**he he he**).
Cela nous permettra de pouvoir ***lire*** votre code, d'éviter la triche et les glitches.

**Makefile** : Le Makefile doit contenir les règles habituelles:  `all` , `clean` , `fclean` , `re`.
Vous devez déclarer une variable `$(NAME)` contenant le nom de l'executable, tel que : `NAME = nom_de_lexecutable`
Vous devez déclarer une variable `$(CC)` contenant le nom du compilateur (ici gcc), tel que :  `CC = gcc`
Exemple d'instructions de compilation :
`$(CC) $(CFLAGS) $(NAME)`

---

Le fichier `auteurs` doit contenir les logins des participants tels que :

```Unknown
login_1
login_2
```
