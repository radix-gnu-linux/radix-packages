(package
  :name "rust-actix-web-httpauth"
  :version "0.8.2+dfsg"
  :synopsis "Radix source port for rust-actix-web-httpauth"
  :description "Radix source port for upstream rust-actix-web-httpauth 0.8.2+dfsg. Produces: librust-actix-web-httpauth-dev."
  :homepage "https://actix.rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-actix-web-httpauth/rust-actix-web-httpauth_0.8.2+dfsg.orig.tar.gz" :hash "sha256:ff6702f74f9e242c9f23582973a5dbf5bbeac1ad221af751a14c032242060e0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
