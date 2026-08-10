(package
  :name "cl-ftp"
  :version "1.6.0"
  :synopsis "Radix source port for cl-ftp"
  :description "Radix source port for upstream cl-ftp 1.6.0. Produces: cl-ftp."
  :homepage "https://github.com/pinterface/cl-ftp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-ftp/cl-ftp_1.6.0.orig.tar.xz" :hash "sha256:47c63768e7f53bab818e4083dc163983440657071f3574cef1719371ef265072"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
