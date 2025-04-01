section .data
    msg db 'Boa Noite', 0xa

section .text
    global_start





; section .data cria uma sessão onde os dados das instruções serão apresentadas


; msg define que o dado será uma String

;db (define byte) define um byte contendo alguma coisa, neste caso, uma string.

;0xa é uma instrução de quebra de linha


; section .text é a parte executavel do programa.

;global_start é o ponto de entrada do programa
