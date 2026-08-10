(package
  :name "partman-target"
  :version "135"
  :synopsis "Radix source port for partman-target"
  :description "Radix source port for upstream partman-target 135. Produces: partman-target."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-target/partman-target_135.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-target/partman-target_135.tar.xz" :hash "sha256:1e3db03e95fe9e6ccd24ed7df58cad40202e5a9ff133e4a301d14081376f233f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
