# Replace-First-Two-Octets
Simple bash script that takes an input file and a new set of two octets (i.e. "100.5" or "10.552") and replace the first two octets of every line with the new octet.  

# Usage
* Note: First, use ```sudo chmod +x Replace-First-Two-Octets.sh``` to set the script as executable.  

Replace-First-Two-Octets.sh <input-file-name> <octet pair e.g. 10.0>  
or  
Replace-First-Two-Octets.sh <input-file-name> <octet1 e.g. 10> <octet2 e.g. 0>  

Both of these output the result to output.txt in the directory the script is run.


Written for a coding assessment.
