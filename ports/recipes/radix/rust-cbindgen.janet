(package
  :name "rust-cbindgen"
  :version "0.29.4+dfsg"
  :synopsis "Radix source port for rust-cbindgen"
  :description "Radix source port for upstream rust-cbindgen 0.29.4+dfsg. Produces: librust-cbindgen-dev, cbindgen."
  :homepage "https://github.com/mozilla/cbindgen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cbindgen/rust-cbindgen_0.29.4+dfsg.orig.tar.gz" :hash "sha256:ac3d0a3dac25471b06abc79da3ae3da350dc7a36020b823733f0cca5c61751a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
