my ($self, $id ) = @_;
delete ${$USERS}{$id};
"user $id deleted OK";
