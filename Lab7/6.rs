fn main() {
    let mut num = 1; // Start from 1

    // While loop to print odd numbers from 1 to 20
    while num <= 20 {
        if num % 2 != 0 {
            println!("{}", num);
        }
        num += 1; // Increment the number by 1
    }
}

