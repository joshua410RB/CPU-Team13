if [ ! -d bin ];then
#if bin directory not exist, create one
mkdir bin
fi
#Generate excutable program in bin from cpp files in util
g++ utils/testcase_generators.cpp -o bin/tc
g++ utils/assembler/assembler.cpp -o bin/assembler 
g++ utils/reference_generator.cpp -o bin/ref
echo "lui" | bin/tc 
echo "addiu" | bin/tc
echo "addu" | bin/tc 
echo "and" | bin/tc 
echo "and" | bin/tc 
echo "andi" | bin/tc  
echo "div" | bin/tc 
echo "divu" | bin/tc 
echo "mult" | bin/tc 
echo "or" | bin/tc 
echo "ori" | bin/tc 
echo "xor" | bin/tc 
echo "xori" | bin/tc 
echo "subu" | bin/tc 