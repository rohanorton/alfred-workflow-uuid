# Alfred UUID Generator Workflow

Very basic Alfred workflow for quickly generating UUIDs.

## Automatic Installation using `setup.sh`

I haven't really made this for anyone but myself, but if you want to run the
setup script and have the workflow installed automatically on your system,
you'll need:
- A system with `envsubst`, which can be installed via homebrew using the
  following commands:
```sh
brew install gettext
brew link --force gettext
```
- And to change the Alfred Workflow directory variable in the `setup.sh` file to
  reflect your own system.

## Manual Installation

Alternatively you can copy and paste the contents of `main.py` into the
`info.plist.tpl.xml` template file replacing the `${SCRIPT_CONTENT}` string.
Change the filename to `info.plist`. Create an appropriately named directory in
your Alfred workflows directory, i.e. `user.workflow.45252775-3225-4845-921B-4EE8E5D5D203`,
and copy the `info.plist` file into it.

## Usage

Type `uuid` into Alfred and it will generate a UUID. Hitting return will copy to
clipboard.
