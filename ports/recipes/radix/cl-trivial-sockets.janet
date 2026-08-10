(package
  :name "cl-trivial-sockets"
  :version "0.4"
  :synopsis "Radix source port for cl-trivial-sockets"
  :description "Radix source port for upstream cl-trivial-sockets 0.4. Produces: cl-trivial-sockets."
  :homepage "https://github.com/usocket/trivial-sockets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-trivial-sockets/cl-trivial-sockets_0.4.orig.tar.gz" :hash "sha256:ff9102c35833ab4343161c5965abcf858e293a49da9de7f2e4c77c9f5c26bdfe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
