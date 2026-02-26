#poop

voir [[02.1 Test unitaire|comment tester les bugs]]

# Tuiles

- 5 couleurs (A, B, C, D, E)
- 20 tuiles de chaque couleur (total de 100)
- 4 par fabrique
- Marqueur premier joueur = tuile n°5

# Sources de Tuiles

- Fabriques (indexes 1+)
- Zone centrale (index 0)

# Destination

- Sur la ligne plancher (index 5)
- Sur une ligne motif (index 0-4)

Ces destinations ont toutes une capacité

# Mélange de Tuiles

Utilisation de l'alg Fisher-Yates

```python
def fish_yates(arr):
	l = len(arr)
	for i in range(l - 2):
		j = random.randint(i, l - 1)
		temp = arr[i]
		arr[i] = arr[j]
		arr[j] = temp
```

# TileKind interface

représente le type de jeton (enum)
