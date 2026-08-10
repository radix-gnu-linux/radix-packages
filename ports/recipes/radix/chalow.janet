(package
  :name "chalow"
  :version "1.0"
  :synopsis "Radix source port for chalow"
  :description "Radix source port for upstream chalow 1.0. Produces: chalow."
  :homepage "https://chalow.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chalow/chalow_1.0.orig.tar.gz" :hash "sha256:ed4c3242624b9e113429050cc3d0a65986cf51fb4ea2a065bc63bdd67775e99a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
