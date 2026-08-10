(package
  :name "rust-bpaf"
  :version "0.9.11"
  :synopsis "Radix source port for rust-bpaf"
  :description "Radix source port for upstream rust-bpaf 0.9.11. Produces: librust-bpaf-dev."
  :homepage "https://github.com/pacak/bpaf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bpaf/rust-bpaf_0.9.11.orig.tar.gz" :hash "sha256:567fc5f0a754100df11b167b2a247b2366fc1ac18e9b776a07659be00878f681"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
