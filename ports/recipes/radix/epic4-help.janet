(package
  :name "epic4-help"
  :version "2.0+20050315"
  :synopsis "Radix source port for epic4-help"
  :description "Radix source port for upstream epic4-help 2.0+20050315. Produces: epic4-help."
  :homepage "https://www.epicsol.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epic4-help/epic4-help_2.0+20050315.orig.tar.gz" :hash "sha256:714afd07348731e6ac82e1f6548acc12e84539b3106ab27fa5d00ed5696256f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
