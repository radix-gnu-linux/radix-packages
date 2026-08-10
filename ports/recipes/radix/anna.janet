(package
  :name "anna"
  :version "1.102"
  :synopsis "Radix source port for anna"
  :description "Radix source port for upstream anna 1.102. Produces: anna."
  :homepage "https://deb.debian.org/debian/pool/main/a/anna/anna_1.102.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anna/anna_1.102.tar.xz" :hash "sha256:a24afe374ee5b6948a7ffdfe1ea198cbc9a0a011debd2c3852e8208ac6bd8fb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
