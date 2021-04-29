# Rust Template with Docker/Docker Compose

Rust template working with Docker and Docker Compose.  
It works with [VS code Remote Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) as the extension.  

## Environment

- [Rust](https://www.rust-lang.org/) ... 1.51.0

## How to compile and run source code with Docker/Docker Compose

1. Please run `docker-compose up` then use `docker-compose exec` command after build is done.

```sh
% docker-compose up -d --build 
% docker-compose exec rust bash
```

or click the icon on the lower left corner when you already installed [VS code Remote - Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) in your VS code.

2. Move into `src` directory when you are using VS code Remote - Containers in the step1.

```sh
/workspace＃ cd src
```

3. There are 2 methods for compile and run.

- with `rustc` command

You can use `rustc` command for compile source code.
After compile, run the 

```sh
/workspace/src＃ rustc main.rs

# run this command after compile
/workspace/src＃ ./main
```

- with `cargo` command

There is example directory named `hello-rust` under `src` directory and you can try it with below commands.

```sh
/workspace/src＃ cd hello-rust
/workspace/src/hello-rust＃ cargo run
```

or when you want to create new project and try it, follow the commands.

```sh
/workspace/src＃ cargo new {project_name}
/workspace/src＃ cd {project_name}
/workspace/src/{project_name}＃ cargo run
```