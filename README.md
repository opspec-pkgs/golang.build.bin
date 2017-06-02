# problem statement
builds a golang 1.8 package

# example usage

> note: in examples, VERSION represents a version of the golang1.8.build pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/golang1.8.build#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/golang1.8.build#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/golang1.8.build#VERSION }
  inputs: { srcDir, pkgName }
  outputs: { srcDir }
```
