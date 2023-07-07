fn main() {
    println!("message: {}", hello_string());
}

fn hello_string<'life>() -> &'life str {
    return "hello world rust";
}