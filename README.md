# Hugo-Builder
Use Hugo-Builder GitHub action to build Hugo sites and generate public directory

## Usage

### Example workflow

```name: Build Hugo
on: [push]
jobs:
  build:
    name: Build
    runs-on: ubuntu-latest
    steps:
    - name: Check out code
      uses: actions/checkout@v2
    - name: Build Hugo
      uses: AlyIbrahim/hugo-builder
```
