#[macro_use]
extern crate helix;

ruby! {
    class Fibonacci {
        def fib(n: usize) -> usize {
            match n {
                0 | 1 => 1,
                n => Self::fib(n - 1) + Self::fib(n - 2),
            }
        }
    }
}
