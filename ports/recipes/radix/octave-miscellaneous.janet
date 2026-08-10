(package
  :name "octave-miscellaneous"
  :version "1.3.3"
  :synopsis "Radix source port for octave-miscellaneous"
  :description "Radix source port for upstream octave-miscellaneous 1.3.3. Produces: octave-miscellaneous."
  :homepage "https://gnu-octave.github.io/packages/miscellaneous/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-miscellaneous/octave-miscellaneous_1.3.3.orig.tar.gz" :hash "sha256:da4671ee3661278330c02a59171f78e4df8a3a159a178c7c0727f3c7787118bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
