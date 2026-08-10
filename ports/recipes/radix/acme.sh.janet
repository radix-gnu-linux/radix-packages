(package
  :name "acme.sh"
  :version "3.1.4+_cs0.0.20260716"
  :synopsis "Radix source port for acme.sh"
  :description "Radix source port for upstream acme.sh 3.1.4+~cs0.0.20260716. Produces: acme.sh."
  :homepage "https://github.com/acmesh-official/acme.sh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acme.sh/acme.sh_3.1.4+~cs0.0.20260716.orig.tar.gz" :hash "sha256:3729439c05ec3671c4584a1c2681640e054b50e2aff0cd04075c2b44e32d1bfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
