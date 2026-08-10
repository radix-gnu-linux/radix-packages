(package
  :name "rust-async-tempfile"
  :version "0.8.0"
  :synopsis "Radix source port for rust-async-tempfile"
  :description "Radix source port for upstream rust-async-tempfile 0.8.0. Produces: librust-async-tempfile-dev."
  :homepage "https://github.com/sunsided/async-tempfile-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-async-tempfile/rust-async-tempfile_0.8.0.orig.tar.gz" :hash "sha256:64782aa61953a4fa6f6ddc6b510942adffa37315f1cbf8ca7a96fdc990f913d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
