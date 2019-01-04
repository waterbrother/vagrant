#!/bin/dash

pacman -Syu --noconfirm
pacman -S docker --noconfirm

systemctl enable docker.service 
systemctl start docker.service

