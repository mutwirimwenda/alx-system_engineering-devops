#!/bin/bash

# Check if a filename was provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename="$1"

# Check if the file exists
if [ ! -f "$filename" ]; then
    echo "File '$filename' not found!"
    exit 1
fi

# Read the first line and count the total lines
first_line=$(head -n 1 "$filename")
line_count=$(wc -l < "$filename")

# Check if the file is executable
if [ ! -x "$filename" ]; then
    echo "The file '$filename' is not executable."
    exit 1
fi

# Check conditions
if [[ "$first_line" == "#!/bin/bash" && "$line_count" -eq 2 ]]; then
    echo "The file '$filename' satisfies project requirements."
else
    echo "The file '$filename' does not satisfy project requirements."
    if [[ "$first_line" != "#!/bin/bash" ]]; then
        echo "  - The first line is not '#!/bin/bash'."
    fi
    if [ "$line_count" -ne 2 ]; then
        echo "  - The file does not contain exactly 2 lines."
    fi
fi
