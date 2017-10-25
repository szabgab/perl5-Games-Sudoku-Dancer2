package Games::Sudoku::Dancer2;
use Dancer2;

get '/'=>sub{
    template 'index';
};

1;

