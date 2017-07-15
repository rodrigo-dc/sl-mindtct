# `sl-mindtct`
*Self-contained, Linux-only version of `mindtct`*

### About
`mindtct` is a minutiae extractor library. It locates ridge endings and bifurcations in a fingerprint image. It is part of NIST Biometric Image Software [(NBIS)](https://www.nist.gov/services-resources/software/nist-biometric-image-software-nbis), a collection of tools and libraries for biometrics processing and analysis.

`sl-mindtct` is a version of `mindtct` that can be built outside of NBIS original package. This allows projects that depend on `mindtct` to get rid of all unnecessary steps performed when compiling `mindtct` as part of NBIS.

`sl-mindtct` was based on NBIS [Release 5.0.0](http://nigos.nist.gov:8080/nist/nbis/nbis_v5_0_0.zip).

### Build
`cd <sl-mindtc dir>`

`make`

### Documentation
[`mindtct` API](https://www.nist.gov/publications/users-guide-nist-biometric-image-software-nbis)


