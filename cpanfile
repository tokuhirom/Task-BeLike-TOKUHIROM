
# TOOLCHAIN
requires "Minilla";
requires "App::cpanminus";
requires "Carton";
requires "File::ShareDir";
requires "MetaCPAN::API";
requires "Perl::Build";

# DATABASE
requires "DBI";
requires "DBD::SQLite";
requires "DBD::mysql";
requires "UnQLite";
requires "GDBM_File";
requires "Teng";

# THREADING
requires "Coro";

# TEXT PROCESSING
requires "Spellunker";
requires "Pod::Simple";
requires "Text::CSV_XS";

# WEB APPLICATION DEVELOPMENT
requires "Plack";
requires "Amon2";

# POSIX
requires "POSIX::AtFork";
requires "Parallel::PreFork";

# NETWORKING
requires "Furl";
requires "WWW::Mechanize";
requires "Web::Query";
requires "AnyEvent";

# JSON
requires "JSON::XS";
requires "JSON::PP";

# I/O
requires "File::pushd";
requires "File::Find::Rule";
requires "File::Zglob";

# DEVELOPMENT
requires "Devel::NYTProf";

# CLASS BUILDER
requires "Class::Accessor::Lite";
requires "Moo";

# TESTING
requires "Test::More";

# E-MAIL
requires "Email::Sender";
requires "Email::Send";

on test => sub {
    requires "Test::More", 0.98;
};
