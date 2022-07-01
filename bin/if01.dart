/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(first,second,third){
    if(first>second && first>third){
        return first;
    }else
    if(second>first && second>third){
        return second;
    }else
    if(third>first && third>second){
        return third;
    }
}
void main(){
    print(func(10,5,11));
}
