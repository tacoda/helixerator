#[macro_use]
extern crate helix;

ruby! {
    class Factorial {
        def fact(n: usize) -> usize {
            match n {
                0 | 1 => 1,
                n => n * Self::fact(n - 1),
            }
        }
    }
}
