(package
  :name "awl"
  :version "0.65"
  :synopsis "Radix source port for awl"
  :description "Radix source port for upstream awl 0.65. Produces: libawl-php, awl-doc."
  :homepage "https://www.davical.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awl/awl_0.65.orig.tar.xz" :hash "sha256:8f58a901551463ed77591c24583de8f0514b5d8d939d94e248447b4b315b0699"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
