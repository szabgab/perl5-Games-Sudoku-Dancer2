package Games::Sudoku::Dancer2;
use Dancer2;

our $VERSION = '0.01';

get '/'=>sub{
    template 'index';
};

1;

=pod

=head1 NAME

Games::Sudoku::Dancer2 - play Sudoku on the web

=cut

