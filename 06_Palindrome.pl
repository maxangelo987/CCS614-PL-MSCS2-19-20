print"Enter a number: ";
$n=1233121;
$t=$n;
$s=0;
while($n>0)
{
$r=$n%10;
$s=($s*10)+$r;
$n=int($n/10);
}
print " ".$t;
if($t==$s)
{
print"  is palindrome\n";
}
else
{
print"  is not palindrome\n";
}
