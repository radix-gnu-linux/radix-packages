(package
  :name "bowtie2"
  :version "2.5.5"
  :synopsis "Radix source port for bowtie2"
  :description "Radix source port for upstream bowtie2 2.5.5. Produces: bowtie2, bowtie2-examples."
  :homepage "https://bowtie-bio.sourceforge.net/bowtie2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bowtie2/bowtie2_2.5.5.orig.tar.gz" :hash "sha256:e38d1833ec235ca27fa57589d32d897c9addf87085b7cb7bc978662954662da2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
