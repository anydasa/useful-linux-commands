Convert audio

Install

    sudo apt-get install libav-tools

Convert folder:

     find . -type f -name '*.m4a' -exec bash -c 'avconv -i "$0" "${0/%m4a/mp3}"' '{}' \;

Then deleted the original files :

    find . -type f -name '*.m4a' -delete;