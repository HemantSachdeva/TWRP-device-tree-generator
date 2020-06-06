#!/bin/bash
set_colors() {
	# Color definition
	export red=$(tput setaf 1)
	export green=$(tput setaf 2)
	export blue=$(tput setaf 4)
	export cyan=$(tput setaf 6)
	export reset=$(tput sgr0)
}

logo() {
	echo "$cyan
                   ████                    
              █████████         ██         
           ████████████         █████      
         ██████████████         ███████    
       ████████████████         █████████  
      █████████████                 ██████ 
     ████████████████              ████████
     █████████████████           ██████████
    ████████████████████       ████████████
    █████████████████████     █████████████
    ███████████████   █████ ███████████████
    █████████████      ████████████████████
    ████████████         ██████████████████
     █████████            █████████████████
      ███████               ██████████████ 
       ████                   ███████████  
        ████████         ███████████████   
          ██████         █████████████     
            ████         ███████████       
                         ███████           $reset


          TWRP device tree generator
                by SebaUbuntu
                 Version $VERSION
"
}
