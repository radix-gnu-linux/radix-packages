(package
  :name "m4"
  :version "1.4.21"
  :synopsis "Radix source port for m4"
  :description "Radix source port for upstream m4 1.4.21. Produces: m4, m4-doc."
  :homepage "https://www.gnu.org/software/m4/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/m4/m4_1.4.21.orig.tar.xz" :hash "sha256:f25c6ab51548a73a75558742fb031e0625d6485fe5f9155949d6486a2408ab66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
