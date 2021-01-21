---
layout: default
---

# DemoMatlabJavaDefaultCtor Documentation

Repro for Matlab's behavior with Java classes that have default constructors

## About

Repro for Matlab's behavior with Java classes that have default constructors

## Installation

## Usage

### Examples

```matlab
classdef SomeClass < SomeOtherClass

  properties
    x (1,1) double = 42
    y
  end

  methods
    function this = SomeClass()
    end
  end

end

function anExampleFunction(foo, bar, baz, qux)
  arguments
    foo
    bar (1,1) double
    baz string = "whatever"
    qux string = "foo" {mustBeMember(qux, ["foo" "bar" "baz"])}
  end

  fprintf('Hello, world!\n')
end
```

## AsciiDoc

Some of the documentation pages use AsciiDoc. See [here](Use-AsciiDoc/index.html) for an example.

## Author

DemoMatlabJavaDefaultCtor is written and maintained by [Andrew Janke](__author_homepage__). The project home page is <https://github.com/apjanke/DemoMatlabJavaDefaultCtor>.

## Acknowledgments

This project was created with [MatlabProjectTemplate](https://github.com/apjanke/MatlabProjectTemplate) by [Andrew Janke](https://apjanke.net).
