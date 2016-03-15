my ( $self ) = @_;
my $list;
for my $id ( sort keys %$USERS ) {
    $list.="$id: $USERS->{$id}->{email}\n";
}

$list;

