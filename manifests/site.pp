node default {
    $server_roles=lookup('server_roles')
    include 'test_truth'
}
