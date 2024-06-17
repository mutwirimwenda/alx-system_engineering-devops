#!/bin/bash

# Directory containing the scripts to check
SCRIPTS_DIR="."

# Function to check if the script meets all criteria
check_script() {
    local script="$1"
    local first_line
    local line_count
    local ends_with_newline

    # Check if the first line is "#!/bin/bash"
    first_line=$(head -n 1 "$script")
    if [[ "$first_line" != "#!/bin/bash" ]]; then
        echo "ERROR: $script does not start with #!/bin/bash"
        return 1
    fi

    # Check if the line count is equal to 2
    line_count=$(wc -l < "$script")
    if [[ "$line_count" -ne 2 ]]; then
        echo "ERROR: $script does not have exactly 2 lines (has $line_count lines)"
        return 1
    fi

    # Check if the script ends with a new line
    ends_with_newline=$(tail -c 1 "$script")
    if [[ "$ends_with_newline" != "" ]]; then
        echo "ERROR: $script does not end with a new line"
        return 1
    fi

    echo "$script meets all criteria"
    return 0
}

# Loop through all scripts in the specified directory
for script in "$SCRIPTS_DIR"/*; do
    # Only process regular files
    if [[ -f "$script" ]]; then
        check_script "$script"
    fi
done
