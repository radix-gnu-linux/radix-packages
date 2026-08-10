(package
  :name "balsa"
  :version "2.6.5"
  :synopsis "Radix source port for balsa"
  :description "Radix source port for upstream balsa 2.6.5. Produces: balsa, balsa-data."
  :homepage "https://pawsa.fedorapeople.org/balsa/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/balsa/balsa_2.6.5.orig.tar.gz" :hash "sha256:b5a0079a00998927760cd27acbadc964351d583bfd3d3cf566364a32fb481e22"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
