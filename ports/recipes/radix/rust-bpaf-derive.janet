(package
  :name "rust-bpaf-derive"
  :version "0.5.10"
  :synopsis "Radix source port for rust-bpaf-derive"
  :description "Radix source port for upstream rust-bpaf-derive 0.5.10. Produces: librust-bpaf-derive-dev."
  :homepage "https://github.com/pacak/bpaf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bpaf-derive/rust-bpaf-derive_0.5.10.orig.tar.gz" :hash "sha256:9a8d5b11f7fa1068e5bbac8ab6c8c2c6940047f69185987446b60c995d4bf89c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
