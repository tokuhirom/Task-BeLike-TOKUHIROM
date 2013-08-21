# NAME

Task::BeLike::TOKUHIROM - modules I use

# DESCRIPTION

This [Task](http://search.cpan.org/perldoc?Task) installs modules that I need to work with. They are listed in this distribution's cpanfile.

# MY CRITERION

- I don't like the module breaks backward compatibility.
- I don't like the module makes slow the my script's starting up time.
- Simple and small library is great.
- I don't like the module wraps and it provides ::Easy interface.

    Most of ::Easy stuff does not provides all features.
    A short time later, I need to switch the original library. \*Sigh\*

# TASK CONTENTS

## TOOLCHAIN

- [Minilla](http://search.cpan.org/perldoc?Minilla)

    Minilla is an authoring tool to maintaining CPAN modules.
    It provides best practice for managing your module.

- [App::cpanminus](http://search.cpan.org/perldoc?App::cpanminus)

    The best CPAN module installer. It's a very simple and useful.
    Zero configuration required. I always use this for install modules.

- [Carton](http://search.cpan.org/perldoc?Carton)

    Carton is a installer for the application. It installs modules locally for
    every applications.

- [File::ShareDir](http://search.cpan.org/perldoc?File::ShareDir)

    File::ShareDir enables share directory for each CPAN modules.
    You can include assets to CPAN module with this module.

- [MetaCPAN::API](http://search.cpan.org/perldoc?MetaCPAN::API)

    It's the best client library for accessing MetaCPAN API.

- [Perl::Build](http://search.cpan.org/perldoc?Perl::Build)

    This library helps to build perl5 binary.

- [plenv](https://github.com/tokuhirom/plenv)

    plenv is yet another perl binary manager.

    Use plenv to pick a Perl version for your application and guarantee that your development environment matches production. Put plenv to work with Carton for painless Perl upgrades and bulletproof deployments.

## DATABASE

I'm using RDBMS for storing data.

- [DBI](http://search.cpan.org/perldoc?DBI)

    DBI is a de facto standard library for accessing RDBMS.

- [DBD::SQLite](http://search.cpan.org/perldoc?DBD::SQLite)

    SQLite3 is the best solution for storing complex data if you want to store
    the data to file.

- [DBD::mysql](http://search.cpan.org/perldoc?DBD::mysql)

    MySQL is also great if you want to store the data from web application.

- [UnQLite](http://search.cpan.org/perldoc?UnQLite)

    [UnQLite](http://search.cpan.org/perldoc?UnQLite) is a great file based key value store.

    [GDBM\_File](http://search.cpan.org/perldoc?GDBM\_File) is also great, but it requires external C library.

- [Teng](http://search.cpan.org/perldoc?Teng)

    [Teng](http://search.cpan.org/perldoc?Teng) is an O/R Mapper. It's very thin and fast.

## THREADING

- [Coro](http://search.cpan.org/perldoc?Coro)

    [Coro](http://search.cpan.org/perldoc?Coro) provides cooperative threads. Coro is very useful if you are writing
    I/O intensive script.

## TEXT PROCESSING

- [Spellunker](http://search.cpan.org/perldoc?Spellunker)

    Pure-perl, dictionary included portable spelling checker.

    I use this to checking spelling miss in POD.

- [Pod::Simple](http://search.cpan.org/perldoc?Pod::Simple)

    This is the best POD parser library I guess.

- [Text::CSV\_XS](http://search.cpan.org/perldoc?Text::CSV\_XS)

    This is a CSV parser/generator library.

- [Text::Xslate](http://search.cpan.org/perldoc?Text::Xslate)

    The best template engine in Perl5. It's pretty fast.
    I'm use this in my web applications.

- [Text::MicroTemplate](http://search.cpan.org/perldoc?Text::MicroTemplate)

    Is the embedded Perl. It's written in pure perl.
    Then, I'm using this for tiny scripts, toolchain stuff, etc.

## WEB APPLICATION DEVELOPMENT

- [Plack](http://search.cpan.org/perldoc?Plack)

    Plack is the infrastructure for writing web applications.

- [Amon2](http://search.cpan.org/perldoc?Amon2)

    Amon2 is a lightweight, fast, web application framework.

- [Starlet](http://search.cpan.org/perldoc?Starlet)

    Is a fast HTTP server written in Perl5.

- [HTML::FillInForm](http://search.cpan.org/perldoc?HTML::FillInForm)

    Fill the stuff to form.

## IMAGE

- [Imager](http://search.cpan.org/perldoc?Imager)

    Imager is the library for image processing.

## HTML/XML

- [XML::LibXML](http://search.cpan.org/perldoc?XML::LibXML)

    Is the fast XML parser library.

- [HTML::TreeBuilder::XPath](http://search.cpan.org/perldoc?HTML::TreeBuilder::XPath)

    Traverse HTML with XPath.

## OPERATING SYSTEM

- [POSIX::AtFork](http://search.cpan.org/perldoc?POSIX::AtFork)

    [POSIX::AtFork](http://search.cpan.org/perldoc?POSIX::AtFork) makes to run the code when the process was forked.
    I'm run `srand` and `$dbh-`disconnect> after the forking.

- [Parallel::Prefork](http://search.cpan.org/perldoc?Parallel::Prefork)

    I'm use this for writing worker process using Q4M.

- [Filesys::Notify::Simple](http://search.cpan.org/perldoc?Filesys::Notify::Simple)

    This library detects when the files are changed.

- [Linux::Inotify2](http://search.cpan.org/perldoc?Linux::Inotify2)

    It makes faster the [Filesys::Notify::Simple](http://search.cpan.org/perldoc?Filesys::Notify::Simple)

## NETWORKING

- [Furl](http://search.cpan.org/perldoc?Furl)

    Furl is a fast HTTP client library.

- [WWW::Mechanize](http://search.cpan.org/perldoc?WWW::Mechanize)

    is great module to scraping.

- [Web::Query](http://search.cpan.org/perldoc?Web::Query)

    enables jQuery like operation for HTML.

- [AnyEvent](http://search.cpan.org/perldoc?AnyEvent)

    [AnyEvent](http://search.cpan.org/perldoc?AnyEvent) is a framework for I/O multiplexing. I'm use this for writing
    servers. See also [Coro](http://search.cpan.org/perldoc?Coro).

## JSON

- [JSON::XS](http://search.cpan.org/perldoc?JSON::XS)

    JSON::XS is pretty fast. I'm use this for the point what needs performance.

- [JSON::PP](http://search.cpan.org/perldoc?JSON::PP)

    JSON::PP is written in pure perl. And it's bundled to latest Perl5.
    I'm use this for writing toolchain related scripts.

## I/O

- [File::pushd](http://search.cpan.org/perldoc?File::pushd)

    Change directory temporarily for a limited scope.

- [File::Find::Rule](http://search.cpan.org/perldoc?File::Find::Rule)

    It's great for finding files.

- [File::Zglob](http://search.cpan.org/perldoc?File::Zglob)

    It provides zsh like glob operation.

        zglob('**/*.{pm,pl}')

## DEVELOPMENT

- [Devel::NYTProf](http://search.cpan.org/perldoc?Devel::NYTProf)

    Is a best profiling library for Perl5.

## CLASS BUILDER

- [Class::Accessor::Lite](http://search.cpan.org/perldoc?Class::Accessor::Lite)

    It's really simple accessor library. It does not need to inherit.

- [Moo](http://search.cpan.org/perldoc?Moo)

    I use this to say "Hey! Please switch to Moo instead of Moose!".

- [Mouse](http://search.cpan.org/perldoc?Mouse)

    I'm using this in my web applications. Because [Text::Xslate](http://search.cpan.org/perldoc?Text::Xslate) depends to
    Mouse.

## TESTING

- [Test::More](http://search.cpan.org/perldoc?Test::More)

    Yes. It's most basic library.

## E-MAIL

- [Email::Sender](http://search.cpan.org/perldoc?Email::Sender)

    I'm using this library to send mails. Email::Sender 1.300000+ is based on Moo.
    There is no reason to use [Email::Send](http://search.cpan.org/perldoc?Email::Send)!

# LICENSE

Copyright (C) tokuhirom.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

tokuhirom <tokuhirom@gmail.com>
