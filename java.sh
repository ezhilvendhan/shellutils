# Add java related functions

jarscan() {
    pattern=$(echo $1 | tr . /)
    find . -name '*.jar' | while read jarfile; do if unzip -l "$jarfile" | grep "$pattern"; then echo "$jarfile"; fi; done
}
