#!/bin/bash

sed -i '/zh_CN\ GB2312/{s/#//g}' /etc/locale.gen
sed -i '/zh_CN.GBK/{s/#//g}' /etc/locale.gen
sed -i '/zh_CN.UTF-8/{s/#//g}' /etc/locale.gen

locale-gen
