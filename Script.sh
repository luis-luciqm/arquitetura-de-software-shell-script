#!/bin/bash
    n1=0
    n2=0

    echo "Bem vindo à selva"
    echo "------------------"

    echo "Digite o primeiro número: "
        read n1
    echo "Digite o segundo número: "
        read n2

    echo "---------------"
    echo "Escolha qual das opções deseja!"
    echo "1 - Resultado da Soma"
    echo "2 - Resultado da Multiplicação"
    echo "3 - Resultado da Subtração"
    echo "4 - Resultado da Divisão"
    read op

    if [ $op -eq 1 ]
    then
        echo "Resultado: $[n1+n2]"
    fi

    if [ $op == 2 ] 
    then
        echo "Resultado: $[n1*n2]"
    fi

    if [ $op == '3' ] 
    then
        echo "Resultado: $[n1-n2]"
    fi

    if [ $op == 4 ] 
    then
        if [ $n2 != 0 ] 
        then
            echo "Resultado: $[n1/n2]"
        else
            echo "Impossivel Dividir por Zero!"
        fi
    fi





