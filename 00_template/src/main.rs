
//from here
//https://rust-cli.github.io/book/tutorial/errors.html

#[derive(Debug)]
struct CustomError(String);

fn main() -> Result<(), CustomError> {
    let content = hello_string();
    println!("file content: {}", content);
    Ok(())
}

fn hello_string<'life>() -> &'life str {
    return "hello world rust";
}


