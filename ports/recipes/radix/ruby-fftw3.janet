(package
  :name "ruby-fftw3"
  :version "1.0.2"
  :synopsis "Radix source port for ruby-fftw3"
  :description "Radix source port for upstream ruby-fftw3 1.0.2. Produces: ruby-fftw3."
  :homepage "http://ruby.gfd-dennou.org/products/ruby-fftw3/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fftw3/ruby-fftw3_1.0.2.orig.tar.gz" :hash "sha256:65b66b6b0da7ce6334829ea31aee21e86e0f59732bbe9860921e9a842dc1bfc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
