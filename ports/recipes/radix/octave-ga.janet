(package
  :name "octave-ga"
  :version "0.10.4"
  :synopsis "Radix source port for octave-ga"
  :description "Radix source port for upstream octave-ga 0.10.4. Produces: octave-ga."
  :homepage "https://gnu-octave.github.io/packages/ga/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-ga/octave-ga_0.10.4.orig.tar.gz" :hash "sha256:86cae3876ad91613fa580faa68a8e219f2640ed4f69d395794aaf78c0279638e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
