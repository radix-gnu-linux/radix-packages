(package
  :name "ruby-ffi"
  :version "1.17.4+dfsg"
  :synopsis "Radix source port for ruby-ffi"
  :description "Radix source port for upstream ruby-ffi 1.17.4+dfsg. Produces: ruby-ffi."
  :homepage "https://github.com/ffi/ffi/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-ffi/ruby-ffi_1.17.4+dfsg.orig.tar.xz" :hash "sha256:7d26e62460df7fb06c8463b9553195c34a70ac3332d1ddca86c364c50e27c711"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
