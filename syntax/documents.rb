#!/usr/bin/ruby -w

print <<EOF
    This is statment one
    This is statment two
EOF

print <<"EOF"   #same as above
    This is statment three
    This is statment Four
EOF

print <<`EOF`
    echo hello
    echo hi
EOF

print <<"bar", <<"foo"
    Hi, This is foo
bar
    Hi, This is bar
foo
