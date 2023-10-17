/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <iostream>
#include <stack>

using namespace std;

int main()
{
    stack <string> PC;
    
        PC.push("PC1");
        PC.push("PC2");
        PC.push("PC3");
        PC.push("PC4");
        PC.push("PC5");
        PC.push("PC6");
        PC.push("PC7");
        PC.push("PC8");
        PC.push("PC9");
        PC.push("PC10");
        PC.push("PC11");
        PC.push("PC12");
        PC.push("PC13");
        PC.push("PC14");
        PC.push("PC15");
        PC.push("PC16");
        
    cout << "Tamanho da pilha: " << PC.size() << "/n";
    
    cout << "PC no topo: " << PC.top() << "/n";
    
    PC.pop();
    
    cout << "Novo PC no topo" << PC.top() << "/n";

    return 0;
}