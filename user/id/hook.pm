
modify_resource(sub{
    my $r = shift;
    my $id = module_variable('id');
    s{/id}[/$id] for $r;
    $r;
});


if (http_method() eq uc('get') ){
set_response_processor( sub { 

	my $headers   = shift;
	my $body      = shift;
	use JSON;
	$hash = decode_json($body);
	return "$headers\n".("id: $hash->{id}\nemail: $hash->{email}\nage: $hash->{age}");
	


    });}
            

if (http_method() eq uc('delete') ){
set_response_processor( sub { 

	my $headers   = shift;
	my $body      = shift;
	use JSON;
	$hash = decode_json($body);
	return "$headers\n".("id: $hash->{id}\nstatus: $hash->{status}\nmessage: $hash->{message}");
	


    });}
            
