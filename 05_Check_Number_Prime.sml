fun isPrime(n: int): bool =
  let fun noDivisorsAbove(m: int) =
    if n mod m = 0 then false
	else if m*m >= n then true
	else noDivisorsAbove(m+1)
  in
    noDivisorsAbove(2)
  end;

isPrime(10);
