(package
  :name "espa-nol"
  :version "1.11"
  :synopsis "Radix source port for espa-nol"
  :description "Radix source port for upstream espa-nol 1.11. Produces: ispanish, myspell-es, aspell-es."
  :homepage "https://www.datsi.fi.upm.es/~coes"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/espa-nol/espa-nol_1.11.orig.tar.gz" :hash "sha256:6b3b287342e0c4747214410bada40d5899ee1db6a8a46e511cfb6191b401197f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
