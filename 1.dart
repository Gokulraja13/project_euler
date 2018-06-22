/*
If we list all the natural numbers below 10 that are multiples of 3 or 5,
we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
 */
/*note
 * take in note of the common multiples of 3 and 5
 * eg:15,30,45,...
 */

int mulof(int a,int x)
{
    num q = (a-1)~/x;
    return x*((q*(q+1))/2);
}

void main()
{
  int n = 1000;
  print(mulof(n,3)+mulof(n,5)-mulof(n,15));
}
