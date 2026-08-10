(package
  :name "guava-libraries"
  :version "32.0.1"
  :synopsis "Radix source port for guava-libraries"
  :description "Radix source port for upstream guava-libraries 32.0.1. Produces: libguava-java, libguava-testlib-java."
  :homepage "https://github.com/google/guava"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guava-libraries/guava-libraries_32.0.1.orig.tar.xz" :hash "sha256:9fe8fb149a2e9a0e24de658fb094767182593e64e21ba00556bc53ee35deae2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
