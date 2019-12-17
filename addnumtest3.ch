int x;
int num;
int y;
int ans;
int correct=0;
int c;
num = 1;
do{
    x = randint(1, 10);
    y = randint(1, 10);
    ans = x + y;
    printf("%d + %d\n", x, y);

    scanf("%d", &c);
    num = num + 1;
    if(ans == c){ 
        correct = correct + 1;
    }
}while( num <= 10);
if(correct >= 9){
    printf(" Great Job.You got %d correct.\n", correct);
}else{ 
    printf(" You got %d correct.\n", correct);
}
