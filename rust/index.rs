fn main() {
  let name = String::from("World");
  say_hello(name);
}

fn say_hello(name: String) {
  println!("Hello, {}!", name);
}
