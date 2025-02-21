use std::io;

fn main() {
    // Prompt user for input
    println!("Please enter an integer:");

    // Create a variable to store the input number
    let mut input = String::new();

    // Read the user input
    io::stdin().read_line(&mut input).expect("Failed to read line");

    // Convert the input string to an integer
    let num: i32 = input.trim().parse().expect("Please enter a valid number");

    // Check if the number is even or odd
    if num % 2 == 0 {
        println!("Even");
    } else {
        println!("Odd");
    }
}

