# problem statement
builds a golang package

# example usage

> note: in examples, VERSION represents a version of the golang.build pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/golang.build#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/golang.build#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/golang.build#VERSION }
  inputs: 
    srcDir:
    baseImport:
    import:
    # begin optional
    goVersion:
    GOOS:
    GOARCH
    CGO_ENABLED
    # end optional
  outputs: { bin }
```
