cd i
for f in *; do
    convert "$f" -auto-orient -resize 200x200 "../t/$f"
done;
