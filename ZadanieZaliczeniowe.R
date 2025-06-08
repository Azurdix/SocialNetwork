install.packages('igraph')
library(igraph)

g <- make_graph(
  edges=c(
    27,  3,
    27, 14,
    44, 20,
    44, 48,
    44, 43,
    12, 31,
    12,  4,
    49,  8,
    49, 10,
    10, 49,
    10,  7,
    37, 19,
    37, 13,
    36,  7,
    36, 26,
    50,  7,
    50, 10,
    11,  6,
    11,  1,
    21, 25,
    21,  7,
    41, 11,
    41, 27,
    38, 12,
    38,  6,
    33, 42,
    33, 23,
    19, 49,
    19, 48,
    40,  7,
    40, 27,
    23,  5,
    23,  9,
    28,  6,
    28, 43,
    43, 30,
    51, 34,
    51,  7,
    15, 13,
    15, 22,
    5,  8,
    5, 10,
    9, 23,
    9, 14,
    13, 16,
    13, 10,
    42, 29,
    42,  3,
    26, 50,
    26,  7,
    1, 45,
    1, 12,
    18, 10,
    18,  7,
    34, 49,
    34,  7,
    6,  9,
    6, 11,
    48, 21,
    48, 19,
    8, 27,
    8,  7,
    20, 28,
    20,  7,
    24,  3,
    24,  7,
    7,  4,
    7,  6,
    14, 15,
    14,  9,
    16, 25,
    16, 33,
    43, 36,
    43,  8,
    25, 21,
    25, 30,
    2, 44,
    2, 15,
    3,  1,
    3,  2,
    31,  7,
    31,  9,
    4, 33,
    4, 26,
    35,  7,
    35, 10,
    17, 15,
    17,  7,
    22, 16,
    22, 18,
    39, 11,
    39, 10,
    30, 44 
  ),
  directed=TRUE
)

E(g)$weight=c(2,1,1,2,2,2,1,1,2,1,
              2,2,1,1,2,1,2,1,2,2,
              1,1,2,1,2,1,1,2,2,2,
              1,2,1,1,2,2,1,1,2,2,
              1,2,2,1,2,1,1,2,1,2,
              1,1,2,2,1,2,1,2,1,2,
              1,1,2,2,2,1,2,1,2,1,
              1,2,1,2,1,2,2,1,1,2,
              1,2,2,1,2,1,2,1,1,2,
              2,1,2)
  

V(g)$label=c(
  "Anna",
  "Maria",
  "Katarzyna",
  "Małgorzata",
  "Agnieszka",
  "Barbara",
  "Ewa",
  "Joanna",
  "Magdalena",
  "Zofia",
  "Helena",
  "Elżbieta",
  "Iwona",
  "Dorota",
  "Marta",
  "Paulina",
  "Renata",
  "Grażyna",
  "Justyna",
  "Monika",
  "Beata",
  "Kinga",
  "Sylwia",
  "Alicja",
  "Danuta",
  "Jolanta",
  "Jan",
  "Piotr",
  "Paweł",
  "Andrzej",
  "Krzysztof",
  "Tomasz",
  "Michał",
  "Marek",
  "Stanisław",
  "Adam",
  "Łukasz",
  "Grzegorz",
  "Jakub",
  "Rafał",
  "Wojciech",
  "Kamil",
  "Damian",
  "Dariusz",
  "Sebastian",
  "Mateusz",
  "Marcin",
  "Sławomir",
  "Radosław",
  "Jacek",
  "Zbigniew"
)

V(g)$label
V(g)$name

E(g)$label = c(
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 2",
  "choice 2",
  "choice 1",
  "choice 1",
  "choice 2",
  "choice 1",
  "choice 2"
)
E(g)$label

g
plot(g)

getwd()
setwd("C:\\Users\\Mateusz\\OneDrive\\Desktop\\SieciSpolecznosciowe")

write_graph(g,file="Zadanie_1.gml", format="gml")

#Metryki

#Podstawowe
cat("Liczba węzłów:", vcount(g), "\n")
cat("Liczba krawędzi:", ecount(g), "\n")

#Stopnie węzłów (in, out, total)
deg_in <- degree(g, mode="in")
deg_out <- degree(g, mode="out")
deg_total <- degree(g, mode="all")

summary(deg_total)

# Miara Pośrednictwa
btw <- betweenness(g, directed=TRUE)
summary(btw)

# Centralność Closeness (in, out)
closeness_in <- closeness(g, mode="in")
closeness_out <- closeness(g, mode="out")

summary(closeness_in)
summary(closeness_out)

# Centralność Własna
ev <- eigen_centrality(g, directed=TRUE, scale=TRUE)
summary(ev$vector)

# Histogram (Tu: degree total) ---
hist(deg_total,
     breaks=seq(-0.5, max(deg_total)+0.5, by=1),
     main="Histogram - Stopnie Węzłów (Degree)",
     xlab="Degree",
     col="skyblue",
     border="black")

# Wizualizacje

# Skala rozmiaru węzłów (np. na podstawie stopnia całkowitego)
V(g)$size <- 5 + 3*deg_total

# Kolor węzłów w zależności od Centralnosci Wlasnej
V(g)$color <- heat.colors(max(ev$vector)+1)[as.numeric(cut(ev$vector, breaks=10))]

# Grubość krawędzi na podstawie Wagi
E(g)$width <- E(g)$weight

# Kolor krawędzi według label "choice 1" i "choice 2"
E(g)$color <- ifelse(E(g)$label == "choice 1", "darkgreen", "darkred")

# Dodanie etykiet węzłów (nazwy)
V(g)$label <- V(g)$label

# Rysujemy graf
plot(g,
     vertex.label.color="black",
     vertex.label.cex=0.8,
     edge.arrow.size=0.5,
     main="Graf z modyfikowanymi atrybutami")


# Analiza sąsiedztwa

# Przykladowo: dla węzła o nazwie "Anna", stopien 1

node_of_interest <- which(V(g)$label == "Anna")
neighbors_1 <- neighborhood(g, order=1, nodes=node_of_interest, mode="out")[[1]]
neighbors_1_labels <- V(g)$label[neighbors_1]

cat("Sąsiedzi 'Anny' na odległość 1:", neighbors_1_labels, "\n")

# Stopien 2
neighbors_2 <- neighborhood(g, order=2, nodes=node_of_interest, mode="out")[[1]]
neighbors_2_labels <- V(g)$label[neighbors_2]
cat("Sąsiedzi 'Anny' na odległość 2:", neighbors_2_labels, "\n")

# Analiza społeczności

# Znajdowanie klik w grafie ("maximal cliques")
cliques <- max_cliques(g, min=3) # klik o rozmiarze co najmniej 3
cat("Liczba klik (min 3 węzły):", length(cliques), "\n")
# Pokazanie pierwszej klikniętej grupy węzłów
cat("Przykładowa klika (węzły):", V(g)$label[cliques[[1]]], "\n")

# Coreness ("rdzeń grafu")
g_undirected <- as.undirected(g, mode="collapse")
coreness_vals <- coreness(g, mode="all")
length(coreness_vals)

summary(coreness_vals)

# Wizualizacja, Coreness - Kolor węzłów wg rdzenia
V(g)$color <- heat.colors(max(coreness_vals) + 1)[coreness_vals]


plot(g_undirected,
     vertex.size=5 + 3*deg_total,
     vertex.label=V(g)$label,
     vertex.label.cex=0.8,
     main="Graf z kolorami wg coreness (rdzenia)")

# Wykrywanie społeczności metodą Louvain
comm <- cluster_louvain(g_undirected)
cat("Liczba społeczności wykrytych przez Louvain:", length(comm), "\n")

# Wizualizacja społeczności
plot(comm, g_undirected, vertex.label=V(g)$label, main="Społeczności - Louvain")

# Zapis grafu do  GML
write_graph(g, file="ZadanieZaliczeniowe_1.gml", format="gml")

