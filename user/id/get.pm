my ($self, $id ) = @_;
{
    id => $id,
    email => $USERS->{$id}->{email} ,
    age => $USERS->{$id}->{age}
}


