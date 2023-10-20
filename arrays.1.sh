#!/bin/bash
os=( 'ubuntu' 'windows' 'kali')
os[0]="red_hat"
unset os[1]
echo "${os[@]}"
echo "${os[0]}"
string="zinou"
echo "${string[@]}"
echo "${string[0]}"
