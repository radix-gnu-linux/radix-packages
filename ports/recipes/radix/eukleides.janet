(package
  :name "eukleides"
  :version "1.5.5"
  :synopsis "Radix source port for eukleides"
  :description "Radix source port for upstream eukleides 1.5.5. Produces: eukleides."
  :homepage "http://www.eukleides.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eukleides/eukleides_1.5.5.orig.tar.gz" :hash "sha256:6e5f71ac7d1ca552fbe210ecf0d6ff07f50b64e8603ae0c9229648322ad89653"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
