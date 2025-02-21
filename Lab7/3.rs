use std::io;

fn main() {
    // Prompt user for input
    println!("Please enter a number:");

    // Create a variable to store the input number
    let mut input = String::new();

    // Read the user input
    io::stdin().read_line(&mut input).expect("Failed to read line");

    // Convert the input string to a number
    let num: i32 = input.trim().parse().expect("Please enter a valid number");

    // Check if the number is positive, negative, or zero
    if num > 0 {
        println!("The number is positive.");
    } else if num < 0 {
        println!("The number is negative.");
    } else {
        println!("The number is zero.");
    }
}

