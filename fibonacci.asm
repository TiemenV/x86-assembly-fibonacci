mov ebx, 1
mov ecx, 1
push eax
push ebx
push ecx
mov edx, 8
startloop:
mov eax, ebx
mov ebx, ecx
mov ecx, 0
add ecx, eax
add ecx, ebx
push ecx
dec edx
jnz startloop
