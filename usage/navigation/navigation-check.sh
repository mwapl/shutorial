#! /bin/sh

cd 
tree -n --noreport --charset ascii | sed 's/`/\\/' > /tmp/.tree.got
cat > /tmp/.tree.expect <<EOF
.
|-- dir1
|   \-- dir2
|       \-- doc1
\-- dir3
    \-- doc2
EOF

sync
###################

if ! cmp /tmp/.tree.got /tmp/.tree.expect ; then
    diff -y /tmp/.tree.got /tmp/.tree.expect
    echo "Erreur: on dirait que vous n'avez la bonne arborescence (a gauche: ce que vous avez; a droite: ce qu'il faut)"
    exit 1
fi

echo "done"
