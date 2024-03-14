for img in $(ls ./practica-1); do
  echo "$item"
  cp $item ./practica-1/ej$((i + 1)).png
done
