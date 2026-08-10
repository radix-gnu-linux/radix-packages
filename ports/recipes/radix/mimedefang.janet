(package
  :name "mimedefang"
  :version "3.6"
  :synopsis "Radix source port for mimedefang"
  :description "Radix source port for upstream mimedefang 3.6. Produces: graphdefang, mimedefang."
  :homepage "https://www.mimedefang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mimedefang/mimedefang_3.6.orig.tar.gz" :hash "sha256:217252b09257b9964d5dfb84f1a097a3bb71be40e62cdffe658132902d9dcce3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
