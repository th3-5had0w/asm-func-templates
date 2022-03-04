atoi:
	movzx rsi, byte [rdi]
	cmp rsi, 10
	je done
	sub rsi, 48 
	imul rax, 10
	add rax, rsi
	inc rdi
	jmp atoi