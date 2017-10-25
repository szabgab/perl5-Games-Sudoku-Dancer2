use Plack::Builder;
use FindBin;

use lib "$FindBin::Bin/../lib";
use Games::Sudoku::Dancer2;
use Games::Sudoku::Dancer2::API;

builder {
    mount '/api' => Games::Sudoku::Dancer2::API->to_app;
    mount '/'    => Games::Sudoku::Dancer2->to_app;
};
