# ChatGPT CLI

A simple CLI for ChatGPT written in Ruby

## Setup

Run the following commands to setup the CLI:

    $ bundle install
    $ cp .env.sample .env

Then edit the `.env` file with your [API key](https://platform.openai.com/account/api-keys)

You can also install the script to use it everywhere:

    $ sudo cp chatgpt.rb /usr/local/bin/chatgpt
    $ sudo chmod 755 /usr/local/bin/chatgpt
    $ cp .env ~/.chatgpt.env

## Usage

    $ chatgpt
    > What is Unix?
    Unix is a multi-user, multi-tasking operating system that was first developed
    in the 1960s. It is known for its stability, security, and flexibility, and is
    widely used in servers, workstations, and embedded systems. Unix is based on
    the concept of a shell, which allows users to interact with the system through
    a command-line interface or graphical user interface. It also has a rich set of
    standard utilities and tools that make it easy to perform various tasks such as
    file management, process management, networking, and more. Unix has many
    variants, including Linux, FreeBSD, Solaris, and macOS.

    > Who wrote it?
    Unix was initially written by Ken Thompson, Dennis Ritchie, and others at Bell
    Labs in the late 1960s and early 1970s.

    > List 5 contributors
    1. Ken Thompson
    2. Dennis Ritchie
    3. Brian Kernighan
    4. Steve Bourne
    5. Doug McIlroy

## License

ChatGPT CLI is released under MIT
