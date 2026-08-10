(package
  :name "rust-binary-install"
  :version "0.4.1+ds"
  :synopsis "Radix source port for rust-binary-install"
  :description "Radix source port for upstream rust-binary-install 0.4.1+ds. Produces: librust-binary-install-dev."
  :homepage "https://github.com/drager/binary-install"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-binary-install/rust-binary-install_0.4.1+ds.orig.tar.xz" :hash "sha256:650b855a1687b3f47e78057f10eddc913ed7070265c3aa92334a93b2927004fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
