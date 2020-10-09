cd particles_sse 	&& make 	&& cd ..
cd particles_avx	&& make 	&& cd ..

clear 

echo "CPU Info:" 
sysctl -n machdep.cpu.brand_string

echo "" && ./particles_sse/particles

echo "" && ./particles_avx/particles


