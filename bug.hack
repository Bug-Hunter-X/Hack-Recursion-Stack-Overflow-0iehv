function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function calculates the factorial of a number. However, it will cause a stack overflow error if a very large number is passed as an argument because it uses recursion without a base case for extremely large values.  The default stack size in HHVM might not be large enough to handle this.