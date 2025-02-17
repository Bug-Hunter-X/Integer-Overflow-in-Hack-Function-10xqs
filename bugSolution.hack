```hack
function foo(int x): int {
  if (x == HH
    return 0; // Or handle overflow appropriately
  else
    return x + 1;
}

function bar(): void {
  int x = 5;
  int y = foo(x);
  echo y;
}
```