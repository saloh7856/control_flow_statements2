/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/

int func(int a,b){
    if(a==b){
        return 0;
    }else
    if(a>b){
        return a;
    }else
        return b;
    }
void main(){
    print(func(15,17));
}
