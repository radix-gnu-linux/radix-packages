(package
  :name "fftw"
  :version "2.1.5"
  :synopsis "Radix source port for fftw"
  :description "Radix source port for upstream fftw 2.1.5. Produces: fftw2, fftw-dev, sfftw2, sfftw-dev, fftw-docs."
  :homepage "https://fftw.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fftw/fftw_2.1.5.orig.tar.gz" :hash "sha256:f8057fae1c7df8b99116783ef3e94a6a44518d49c72e2e630c24b689c6022630"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
