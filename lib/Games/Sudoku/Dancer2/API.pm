package Games::Sudoku::Dancer2::API;
use Dancer2;

set content_type => 'application/json; charset=UTF-8';

get '/hello' => sub {
    return encode_json { result => 'Hello API' };
};

1;

