# Do not ask for a specific version
requires 'DateTime';

# Ask a specific version
requires 'Plack', '== 1.0';


# Give a range
requires 'Mojolicious';

# Optional modules
feature 'postgresql', 'PostgreSQL support' => sub {
    requires 'Mojo::Pg';
};
