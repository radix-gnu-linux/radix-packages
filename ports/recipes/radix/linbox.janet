(package
  :name "linbox"
  :version "1.7.1"
  :synopsis "Radix source port for linbox"
  :description "Radix source port for upstream linbox 1.7.1. Produces: liblinbox-dev, liblinbox-1.7.1, liblinbox-doc."
  :homepage "http://www.linalg.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/linbox/linbox_1.7.1.orig.tar.gz" :hash "sha256:490de446eecf260de2d9df9b5663c566b75a59e18c14b1f46a2d84fb08deb490"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
