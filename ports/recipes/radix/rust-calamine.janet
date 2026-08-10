(package
  :name "rust-calamine"
  :version "0.34.0+dfsg"
  :synopsis "Radix source port for rust-calamine"
  :description "Radix source port for upstream rust-calamine 0.34.0+dfsg. Produces: librust-calamine-dev."
  :homepage "https://github.com/tafia/calamine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-calamine/rust-calamine_0.34.0+dfsg.orig.tar.gz" :hash "sha256:2aed4f6eaa9efb390739092f0f7daadcc14f604af2c4bc6776b1f2b2041a3b55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
