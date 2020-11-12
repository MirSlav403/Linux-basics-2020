#! /bin/bash

sed '/^name=/c name=Anna' file.property | sed '/^lastname=/c lastname=Klimovich'
