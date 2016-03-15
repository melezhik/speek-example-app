my ( $self ) = @_;
$USERS->{$self->param('name')} = { 
    email => $self->param('email'),
    age => $self->param('age'),
};

"user ".($self->param('name'))." created OK"
