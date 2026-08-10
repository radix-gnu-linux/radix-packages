(package
  :name "rust-du-dust"
  :version "1.2.4"
  :synopsis "Radix source port for rust-du-dust"
  :description "Radix source port for upstream rust-du-dust 1.2.4. Produces: du-dust."
  :homepage "https://github.com/bootandy/dust"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-du-dust/rust-du-dust_1.2.4.orig.tar.gz" :hash "sha256:2d2ed36dd9da01fc681ac5dbbe1c97b1a8a111432e1dcbb4f3dc114d086f7a52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
