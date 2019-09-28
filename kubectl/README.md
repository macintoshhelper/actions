# `kubectl` action

## Spec

| Type | Key             | Description                             |
| ---- | --------------- | --------------------------------------- |
| env  | KUBECONFIG_PATH | Path e.g. $GITHUB_WORKSPACE/.kubeconfig |

## Usage

```yml
    - name: Run kubeconfig command
      uses: macintoshhelper/actions/kubectl@master
      env:
        KUBECONFIG_PATH: $GITHUB_WORKSPACE/.kubeconfig
      with:
        args: apply -f deployment.yml
```
