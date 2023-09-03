#! /bin/sh

cd 
tree -n --noreport --charset ascii | sed 's/`/\\/' > /tmp/.tree.got
cat > /tmp/.tree.expect <<EOF
.
|-- DIR1
|   \-- DIR2
|       \-- DOC1
\-- DIR3
    \-- DOC2
EOF


if ! cmp /tmp/.tree.got /tmp/.tree.expect ; then
    diff -y /tmp/.tree.got /tmp/.tree.expect
    echo "Erreur: on dirait que vous n'avez la bonne arborescence (a gauche: ce que vous avez; a droite: ce qu'il faut)"
    rm /tmp/.tree.got /tmp/.tree.expect
    exit 1
fi

###################


cat > /tmp/.md5sum.expect <<EOF
945c0a7cc28d675f50753365763e392e  DIR1/DIR2/DOC1
77f579909d50c9c9c1fbbc500c1c90a2  DIR3/DOC2
EOF

if ! md5sum -c /tmp/.md5sum.expect ; then
    rm /tmp/.tree.got /tmp/.tree.expect /tmp/.md5sum.expect
    echo "Error: on dirait que vos fichiers DIR1/DIR2/DOC1 et DIR3/DOC2 n'ont pas le bon contenu... Peut-être va-t-il falloir recommencer l'exercice."
    exit 1
fi

echo -n "Bravo, vous avez réussi. Le code de victoire de cet exercise est le suivant : "
cat /tmp/.tree.got /tmp/.tree.expect | sha1sum - | cut -d' ' -f1

rm /tmp/.tree.got /tmp/.tree.expect /tmp/.md5sum.expect
