# Name of the role should match the name of the file
name "test"

# Run list function we mentioned earlier
run_list(
    "recipe[apt]",
    "recipe[apache2]",
    "recipe[mysql]",
    "recipe[mysql::server]",
    "recipe[php]"
)