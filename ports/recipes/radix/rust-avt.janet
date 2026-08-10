(package
  :name "rust-avt"
  :version "0.18.0+dfsg"
  :synopsis "Radix source port for rust-avt"
  :description "Radix source port for upstream rust-avt 0.18.0+dfsg. Produces: librust-avt-dev."
  :homepage "https://github.com/asciinema/avt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-avt/rust-avt_0.18.0+dfsg.orig.tar.gz" :hash "sha256:2bab6ff37b183de1ba2ebae6e5861c3ef35f09ef1b7f9cc6ff37a6abeacc93c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
