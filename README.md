# Manifotron

Générateur de slogans de manif climat à caractère sexuel.

Ce bot consiste en une grammaire définie dans le fichier
[`grammaire.yml`](grammaire.yml) destinée à être utilisée par
[Tracery](https://www.tracery.io/).

## Génération automatique du JSON

Le bot étant hébergé sur [Cheap Bots, Done
Quick!](https://cheapbotsdonequick.com/) qui n'accepte que le format JSON, la
grammaire doit être convertie. Un [makefile](Makefile) est fourni pour convertir
automatiquement la grammaire.

### Prérequis

- make
- [yq](https://github.com/mikefarah/yq)

### Construction

```bash
make build
```

Le chemin du fichier obtenu est `out/output.json`.
