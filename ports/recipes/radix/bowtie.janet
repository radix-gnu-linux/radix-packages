(package
  :name "bowtie"
  :version "1.3.1"
  :synopsis "Radix source port for bowtie"
  :description "Radix source port for upstream bowtie 1.3.1. Produces: bowtie, bowtie-examples."
  :homepage "https://bowtie-bio.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bowtie/bowtie_1.3.1.orig.tar.gz" :hash "sha256:147d9fe9652f7c5f351bfc0eb012e06981986fb43bd6bdfe88a95c02eabc6573"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
