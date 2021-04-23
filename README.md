# Rust Template with Docker/Docker Compose

Rust template working with Docker and Docker Compose.  
It works with VScode Remote Container (Extension).  
  
## How to compile and run source code  

1. with `rustc` command

Move into `src` directory after Remote Container runs.
Then please use `rustc` command for main.rs file.
And, run the created binary file.

```sh
$ cd src
$ rustc main.rs

# run this command after compile
$ ./main
```

2. with `cargo` command

```sh
$ cd src
$ cargo new {project}

$ cd {project}
$ cargo run
```