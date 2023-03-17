# ChatGPT CLI

A simple CLI for ChatGPT written in Ruby

## Setup

Run the following commands to setup the CLI:

    $ bundle install
    $ cp .env.sample .env

Then edit the `.env` file with your [API key](https://platform.openai.com/account/api-keys)

You can also install the script:

    $ sudo cp chatgpt.rb /usr/local/bin/chatgpt
    $ sudo chmod u+x /usr/local/bin/chatgpt
    $ cp .env ~/.chatgpt.env

## Usage

    $ ruby chatgpt.rb
    > What is Unix?
    Unix is a powerful and versatile operating system that was first developed in
    the 1960s. It is designed to be used on a wide range of computer hardware, from
    small embedded devices to large mainframes. Unix is known for its stability,
    security, and flexibility, and it has become one of the most popular operating
    systems in the world. It is widely used in enterprise computing, scientific
    research, and academic settings, and it is also a popular choice for web
    servers and other networking applications. Unix is known for its command-line
    interface, which allows users to interact with the system using a series of
    commands and text-based tools.

    > Who made Unix?
    Unix was originally developed by a group of researchers at Bell Labs, including
    Ken Thompson, Dennis Ritchie, and others.

    > Can you list 5 contributors of Unix?
    1. Ken Thompson
    2. Dennis Ritchie
    3. Brian Kernighan
    4. Steve Bourne
    5. Doug McIlroy

## License

ChatGPT CLI is released under MIT
