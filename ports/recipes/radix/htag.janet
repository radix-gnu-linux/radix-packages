(package
  :name "htag"
  :version "0.0.24"
  :synopsis "Radix source port for htag"
  :description "Radix source port for upstream htag 0.0.24. Produces: htag."
  :homepage "https://deb.debian.org/debian/pool/main/h/htag/htag_0.0.24.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/htag/htag_0.0.24.orig.tar.gz" :hash "sha256:445ee5732d37755d4fa0b8baf3f3d9a2770288b60e703c7ee169fb96fa772b50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
