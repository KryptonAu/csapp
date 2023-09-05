phase_2:phase_2.o
	objdump -d phase_2.o > phase_2.d
phase_2.o:phase_2.s
	gcc -c phase_2.s

phase_3:phase_3.o
	objdump -d phase_3.o > phase_3.d
phase_3.o:phase_3.s
	gcc -c phase_3.s

raw:exploit.txt
	./hex2raw < exploit.txt > exploit-raw.txt
	./rtarget -q -i exploit-raw.txt