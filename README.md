# problem statement
builds a bin from golang src code

# example usage

> note: in examples, VERSION represents a version of the golang.build-bin pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/golang.build-bin#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/golang.build-bin#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/golang.build-bin#VERSION }
  inputs: 
    srcDir:
    baseImport:
    import:
    # begin optional
    goVersion:
    GOOS:
    GOARCH:
    CGO_ENABLED:
    # end optional
  outputs: { bin }
```
