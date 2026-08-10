(package
  :name "rust-actix-multipart"
  :version "0.8.0+dfsg"
  :synopsis "Radix source port for rust-actix-multipart"
  :description "Radix source port for upstream rust-actix-multipart 0.8.0+dfsg. Produces: librust-actix-multipart-dev."
  :homepage "https://actix.rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-actix-multipart/rust-actix-multipart_0.8.0+dfsg.orig.tar.gz" :hash "sha256:f4089b40cbc89327a596b1a58055e7dbbf0999fcd7913e1bf737ce73f9d2481b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
