(package
  :name "fonts-libertinus"
  :version "7.051"
  :synopsis "Radix source port for fonts-libertinus"
  :description "Radix source port for upstream fonts-libertinus 7.051. Produces: fonts-libertinus."
  :homepage "https://github.com/alerque/libertinus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-libertinus/fonts-libertinus_7.051.orig.tar.xz" :hash "sha256:8eaaafc8b8893ec3e548591e234508d4e31a57b282bad8824e5b36283233c5e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
