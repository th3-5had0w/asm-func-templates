itoa:
	xor rdx, rdx
	idiv qword [rsp+8]
	add rdx, 48
	mov byte [rdi], dl
	dec rdi
	cmp rax, 0
	jne itoa
	ret