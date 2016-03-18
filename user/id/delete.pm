my ($self, $id ) = @_;
delete ${$USERS}{$id};
{
    id          => $id,
    message     => 'user deleted OK',
    status      => 'OK'
}
