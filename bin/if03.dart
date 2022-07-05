/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */

int func(int a,b,c){
    if(a>b && c>a){
    return a;    
    }else
    if(b>a && c>b){
        return b;
    }else 
    return c;
}
void main(){
    print(func(15,18,20));
}