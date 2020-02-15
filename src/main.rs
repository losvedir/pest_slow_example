extern crate pest;
#[macro_use]
extern crate pest_derive;
use pest::Parser;
#[derive(Parser)]
#[grammar = "elixir.pest"]
pub struct ElixirParser;

fn main() {
    println!("reading file...");
    let code = std::fs::read_to_string("input/slow.exs").unwrap();
    dbg!(&code);
    println!("parsing....");
    match ElixirParser::parse(Rule::file, &code) {
        Ok(parsed) => {
            println!("Parsed!");
            dbg!(parsed);
        }
        Err(e) => {
            println!("Parse Error.");
            dbg!(e);
        }
    }
}
