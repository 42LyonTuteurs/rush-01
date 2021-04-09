# rush-01

---

### Poser des questions et se retrouver:

---

Vous avez deux channels sur ***Discord*** :
- **ama-rush01** : pour centraliser les questions sur le Rush.
- **general-rush01** : pour toute discussions entre étudiants/participants sur le Rush.

Rappel : _pas de flood et on reste correct._

---

### Petites précisions et règles de bon sens:

---

La moulinette a un **timeout** sur le temps de clonage, ne vous amusez pas à mettre des fichiers trop lourds dedans.

Il est **interdit de copier** le code d'un autre groupe, même avec l'accord dudit copié. On prête ses idées, pas son code.

**On regardera votre code** : cela permettra d'éviter la triche mais aussi de documenter les techniques et d'apprendre des choses, pour ensuite les partager.

**Pas de panique** : Rien de bien sorcier n'est demandé. Vous avez tous utilisé les principes nécessaires à la bonne réalisation du Rush.

**Un Dockerfile** sera présent dans le dossier de rendu. C'est normal, il servira à tester la compilation de votre code.

Si vous voulez des conseils en **Makefile**, pensez à demander aux tuteurs, ou sinon (en cas d'extrême pénurie de tuteurs) à `guhernan` . Rappelez-vous de ces addages :

> *Un Makefile dégueulasse, c'est vraiment pas la classe.*

> *Si tu fais un code pas folichon, on te prendra pour un couillon.*

---

*Pensez au fichier `auteurs` !*

---

# Dockerfile :

Un Dockerfile a été fourni pour pouvoir tester l'**exécution** et la **compilation** de votre code dans le **même environnement** que la *moulinette custom*.
**Vous devez vous assurer que votre code compile sous cet environnement.** Sinon, vous vous exposer à une erreur et votre travail sera considéré comme faux.

Lancer le Docker à la **racine** de votre projet.

Le Dockerfile va automatiquement :
- Copier vos dossiers contenant vos fichiers, par défaut : `srcs ; includes ; tmp ; libft ; Makefile`
- Run le projet avec votre Makefile.

> ⚠️ Vous pouvez modifier les noms de dossiers attendus par le Dockerfile si vous le voulez (il est modifiable).
> La moulinette custom prendra n'importe quelle arborescence, elle ne fera que supprimer le dossier `tmp/` (voir _sujet_).

Pour **_build_** le Dockerfile : `docker build -t test-rush . --build-arg ARG="map.bsq"`

Une fois build, pour tester rapidement votre code  : `docker run -ti test-rush`

---
