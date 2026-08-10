(package
  :name "c3p0"
  :version "0.9.1.2"
  :synopsis "Radix source port for c3p0"
  :description "Radix source port for upstream c3p0 0.9.1.2. Produces: libc3p0-java, libc3p0-java-doc."
  :homepage "http://sourceforge.net/projects/c3p0"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c3p0/c3p0_0.9.1.2.orig.tar.gz" :hash "sha256:c3652787589b62a0da07a40c2387c5b01089631211bfb666cc634610adc1bead"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
