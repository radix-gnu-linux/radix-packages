(package
  :name "octave-general"
  :version "2.1.4"
  :synopsis "Radix source port for octave-general"
  :description "Radix source port for upstream octave-general 2.1.4. Produces: octave-general."
  :homepage "https://gnu-octave.github.io/packages/general/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-general/octave-general_2.1.4.orig.tar.gz" :hash "sha256:b13777d4f5932e6891f2aac13da17f22b8c9b8b4ff8ed0179659ebd19124148f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
