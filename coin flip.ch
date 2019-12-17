double tails, heads;
int c;
int num;
num =100000;
tails = 0;
heads = 0;
do{
    c = randint(0, 1);
    num = num - 1;
if(c == 1){
    tails = tails + 1;
}else{
    heads = heads + 1;
}
} while( num >= 0);
double t, l;
t = heads * 100/ (heads + tails);
l = tails * 100/ (heads + tails);
printf("Coin Face    Frequency    Probability\n");
printf("heads        %.0lf          %.2lf\n", heads, t);          
printf("tails        %.0lf          %.2lf\n", tails, l);
