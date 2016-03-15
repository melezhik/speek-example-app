my ( $self ) = @_;
my $list;
for my $id ( keys %$USERS ) {
    $list.="$id: $USERS->{$id}->email\n";
}

$list;

