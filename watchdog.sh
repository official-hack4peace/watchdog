echo "                     ," 
echo "                ,.  | \"
echo "                : \   :\"
echo "               :: ;\| ::\" 
echo "                \ :   `::\"
echo "                _)  |   `:`."
echo "              / , `.     :"
echo "            / ::  : '  ,::  _"
echo "           /,   ` .     ::: |:`-.__"
echo "        _,' _o\  ,::.`:         .  "
echo "    _,-/           `:.           ""\," 
echo " ,-                      ,:         `- ," 
echo " \,                       :            --._"
echo "  `.______,-,----._     ,   :        ,/ ,  ,`" 
echo "         / /,- ;   \       `:      , /,::.:::"
echo "        , , ---__,--         :.   , , ,:::::::"
echo "       / /___,-      `.      ::,,.o/  ,:::::::" 
echo "        `              \    :, o /    -   -:echo "Enter Username:"
read username
echo "Enter Password:"
read password
echo "Enter IP address:"
read ip
sudo xfreerdp /u:$username /p:$password /v:$ip
