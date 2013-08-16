#
#
# Linux Shell Scripting Tutorial (LSST) v1.05, March 2001
# Author: Vivek G Gite
#
# Run as:
# $ chmod  755  demom
# $ ./demom
#

echo -e "\033[1m BOLD"
echo -e "\033[7m Background White Forground Black(reverse video)" 
echo -e "\033[5m Blink"
 
echo -e "\033[0m Normal"

echo  "30-37 Forground Color value as follows"
echo -e "\033[30m 30 - BLACK (Can U See?-)"
echo -e "\033[31;43m 31 - Red "
echo -e "\033[32m 32 - Green"
echo -e "\033[33m 33 - Brown"
echo -e "\033[34m 34 - Blue"
echo -e "\033[35m 35 - Magenta"
echo -e "\033[36m 36 - Cyan"
echo -e "\033[37m 37 - Gray"

echo -e "\033[38m Dark Gray"
echo -e "\033[39m Bright Red"
echo "40-47 Specifyes background Color value as follows (With default forgound color value)"

echo -e "\033[42m 42 - WOW!!!"

echo -e "\033[44m 44 - WOW!!!"

echo -e "\033[45m 45 - WOW!!!"

echo -e "\033[49m Back to Original (Use deafault background color)"
