(package
  :name "6tunnel"
  :version "0.14"
  :synopsis "Radix source port for 6tunnel"
  :description "Radix source port for upstream 6tunnel 0.14. Produces: 6tunnel."
  :homepage "https://toxygen.net/6tunnel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/6/6tunnel/6tunnel_0.14.orig.tar.gz" :hash "sha256:6945312793079408f1ab40071cee68e70158a23560145f1d424a3eb16227f235"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
