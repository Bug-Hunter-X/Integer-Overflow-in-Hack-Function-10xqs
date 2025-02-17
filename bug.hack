```hack
function foo(int x): int {
  return x + 1;
}

function bar(): void {
  int x = 5;
  int y = foo(x);
  echo y;
}
```