# hasura-cli-action

A GitHub Action to run Hasura cli.

Use cases:

* Manage migrations on the database using `migrate`
* Export/Import metadata using `metadata `

See [Hasura cli documentation](https://docs.hasura.io/1.0/graphql/manual/hasura-cli/index.html)

Example Workflow

```yml
name: CI
on: [push]
jobs:
  hasura_cli:
    name: Run Hasura cli
    runs-on: ubuntu-latest
    steps:
    - name: Check out code
      uses: actions/checkout@master
    - name: Check hasura cli version and init
      uses: worklifebeyond/hasura-cli-action@master
      with:
        args: version

```
