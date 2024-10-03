# Readme

An example for https://github.com/NixOS/nix/issues/11630

## Expected behavior:


```
$ nix shell nix/2.23.0 --command nix-shell
Hello, world!
```

## Actual behavior:
```
$ nix shell nix/2.24.0 --command nix-shell
error:
       … while calling the 'import' builtin
         at /home/user/nix-11630/shell.nix:1:1:
       error: path '/home/user/nix-11630/foo.nix' does not exist
```

