cd saxpy_float 	&& make 	&& cd ..
cd saxpy_double && make 	&& cd ..
#cd saxpy_avx 	&& make 	&& cd ..

clear 

echo "CPU Info:" 
sysctl -n machdep.cpu.brand_string

echo "" && ./saxpy_float/saxpy

echo "" && ./saxpy_double/saxpy

echo "" && ./saxpy_avx/saxpy


