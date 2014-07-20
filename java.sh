 #!/bin/bash

# Add java related functions

# Find a Class inside all the jar files in CURRENT directory
# Usage: `jarscan com.my.package`
jarscan() {
    pattern=$(echo $1 | tr . /)
    find . -name '*.jar' | while read jarfile; do if unzip -l "$jarfile" | grep "$pattern"; then echo "$jarfile"; fi; done
}
