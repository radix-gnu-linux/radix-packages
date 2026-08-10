(package
  :name "dnspython"
  :version "2.8.0"
  :synopsis "Radix source port for dnspython"
  :description "Radix source port for upstream dnspython 2.8.0. Produces: python3-dnspython."
  :homepage "https://www.dnspython.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnspython/dnspython_2.8.0.orig.tar.gz" :hash "sha256:181d3c6996452cb1189c4046c61599b84a5a86e099562ffde77d26984ff26d0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
