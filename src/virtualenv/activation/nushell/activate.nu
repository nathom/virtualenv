def deactivate [] {

}

set-env VIRTUAL_ENV = '__VIRTUAL_ENV__'

let _OLD_VIRTUAL_PATH = $nu.path

echo $nu.path | prepend (build-string $nu.env.VIRTUAL_ENV '/__BIN_NAME') | config set_into path
