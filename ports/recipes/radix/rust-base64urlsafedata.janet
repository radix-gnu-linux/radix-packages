(package
  :name "rust-base64urlsafedata"
  :version "0.5.4"
  :synopsis "Radix source port for rust-base64urlsafedata"
  :description "Radix source port for upstream rust-base64urlsafedata 0.5.4. Produces: librust-base64urlsafedata-dev."
  :homepage "https://github.com/kanidm/webauthn-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-base64urlsafedata/rust-base64urlsafedata_0.5.4.orig.tar.gz" :hash "sha256:42f7f6be94fa637132933fd0a68b9140bcb60e3d46164cb68e82a2bb8d102b3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
