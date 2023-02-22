/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */

bool func(int x) {
  return x % 2 == 0;
}

void main() {
  print(func(6));
}
