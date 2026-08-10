(package
  :name "rust-argh-complete"
  :version "0.1.19"
  :synopsis "Radix source port for rust-argh-complete"
  :description "Radix source port for upstream rust-argh-complete 0.1.19. Produces: librust-argh-complete-dev."
  :homepage "https://github.com/google/argh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-argh-complete/rust-argh-complete_0.1.19.orig.tar.gz" :hash "sha256:63b8dffc879097ecf0b672f84aaed1268ae6c740e8a7ffc0dd9ef8fd2a731b69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
