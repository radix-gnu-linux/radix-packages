(package
  :name "cl-fftw3"
  :version "1.0.2"
  :synopsis "Radix source port for cl-fftw3"
  :description "Radix source port for upstream cl-fftw3 1.0.2. Produces: cl-fftw3."
  :homepage "http://files.kpe.io/cl-fftw3/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-fftw3/cl-fftw3_1.0.2.orig.tar.gz" :hash "sha256:12ff75a82578cec451f67adb6c9da0e1564a701a87d02de9ad4c7d2873ae2175"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
