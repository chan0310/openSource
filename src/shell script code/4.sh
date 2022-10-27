#!/bin/bash
echo "리눅스가 재미있나요? (yes / no)"
read answer
case "${answer}" in
    "Y"|"yes"|"y"|"yesyes"|"yesyesyes")
        echo "yes"
    ;;
    "no"|"N"|"nono"|"n"|"nonono")
        echo "no";;
    *)
        echo "yes or no로 입력해주세요"
    ;;
esac
