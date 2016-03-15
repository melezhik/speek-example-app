
if (http_method() eq 'GET'){
    modify_resource(sub {
        my $r  = shift;
        my $id = module_variable('id');
        s{/id}[/$id] for $r;
        $r;
    })
}
