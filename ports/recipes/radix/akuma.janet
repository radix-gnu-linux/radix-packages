(package
  :name "akuma"
  :version "1.10"
  :synopsis "Radix source port for akuma"
  :description "Radix source port for upstream akuma 1.10. Produces: libakuma-java, libakuma-java-doc."
  :homepage "http://akuma.kohsuke.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/akuma/akuma_1.10.orig.tar.xz" :hash "sha256:7f4f2189a1d02fc4f39976cebd5d51093004b90696f42abdaa98998d0ec08b6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
