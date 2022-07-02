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
    if(a>b && a<c){
            return a;
        }else
        if(a<b && b<c){
            return b;
        }else 
        if(a>b && b>c){
            return c;
        }
    }
void main(){
    print(func(16,18,20));
}