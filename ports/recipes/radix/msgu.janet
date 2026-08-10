(package
  :name "msgu"
  :version "0.1.0"
  :synopsis "Radix source port for msgu"
  :description "Radix source port for upstream msgu 0.1.0. Produces: elpa-msgu."
  :homepage "https://github.com/jcs-elpa/msgu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/msgu/msgu_0.1.0.orig.tar.gz" :hash "sha256:6318d9f8f3a0b31eb4598da5f2ae435b01d88811d3063226f2131265591a1c26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
