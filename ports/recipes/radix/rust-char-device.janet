(package
  :name "rust-char-device"
  :version "0.16.5"
  :synopsis "Radix source port for rust-char-device"
  :description "Radix source port for upstream rust-char-device 0.16.5. Produces: librust-char-device-dev."
  :homepage "https://github.com/sunfishcode/char-device"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-char-device/rust-char-device_0.16.5.orig.tar.gz" :hash "sha256:55cf1e615dc182d39d0603c8dd2bc0d479043ca92eb4f623a25d6a8310ac5563"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
