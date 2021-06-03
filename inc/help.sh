function no_command_such () {
  echo -e "There is no such command as $(bold $1)!"
}

function base_help (
  echo -e "Avaible commands:

  create - creates $(bold $CONTAINER_NAME) container
  remove - removes $(bold $CONTAINER_NAME) container
    "
)