/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
// int func(int a,b,c){
//     if(a>b){
//         if(a<c){
//          return a;   
//         }else
//         if(c<b){
//             return b;
//         }
        
//     }else
//     if(b>a){
//         if(a>c){
//             return a;

//         }else
//         if(b<c){
//             return b;
//         }
//     }
// }
// void main(){
//     print(func(16,18,20));
// }
int func(int a,b,c){
    if(a>b){
        if(a<c){
         return a;   
        }else
        if(c<b){
            return b;
        }
        
    }else
    if(b>a){
        if(a>c){
            return a;

        }else
        if(b<c){
            return b;
        }else 
        if(c<b){
            if(c>a){
                return c;
            }
        }
    }
    return 5;
}
void main(){
    print(func(19,18,20));
}