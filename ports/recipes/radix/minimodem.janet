(package
  :name "minimodem"
  :version "0.24"
  :synopsis "Radix source port for minimodem"
  :description "Radix source port for upstream minimodem 0.24. Produces: minimodem."
  :homepage "http://www.whence.com/minimodem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minimodem/minimodem_0.24.orig.tar.gz" :hash "sha256:f8cca4db8e3f284d67f843054d6bb4d88a3db5e77b26192410e41e9a06f4378e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
