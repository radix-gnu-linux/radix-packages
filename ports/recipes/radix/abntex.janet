(package
  :name "abntex"
  :version "0.9.beta2"
  :synopsis "Radix source port for abntex"
  :description "Radix source port for upstream abntex 0.9.beta2. Produces: abntex."
  :homepage "https://sourceforge.net/projects/abntex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abntex/abntex_0.9.beta2.orig.tar.gz" :hash "sha256:ab2e4c9c0a76285b375ef7a22738c07e4f9e361c09d9cbc87453ac1bd1aa3346"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
