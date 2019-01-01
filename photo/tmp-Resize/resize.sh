# Overwrite File Name
#!/bin/bash
for file in *.png; do sips --resampleWidth 1200 $file --out ${file%.png}.png; done
