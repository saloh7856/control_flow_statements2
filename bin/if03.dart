/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int first,second,third){
    if(first>second && first<c){
            return first;
        }else
        if(first<second && second<third){
            return second;
        }else 
        if(first>second && second>third){
            return third;
        }
    }
void main(){
    print(func(16,14,20));
}