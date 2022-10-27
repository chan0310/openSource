#!/bin/bash
echo "프로그램을 시작합니다.!"
func(){
echo "함수안으로 들어왔음"
str="ls $1"
eval $str
}
func $1
echo "프로그램을 종료합니다."
exit 0

