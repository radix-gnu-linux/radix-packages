(package
  :name "codelite"
  :version "17.0.0+dfsg"
  :synopsis "Radix source port for codelite"
  :description "Radix source port for upstream codelite 17.0.0+dfsg. Produces: codelite, codelite-plugins."
  :homepage "https://codelite.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codelite/codelite_17.0.0+dfsg.orig.tar.xz" :hash "sha256:cf1e32ca679eb5a9cb1c34f47ceb773840134ff7cb5875bcf01d197e376f43a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
