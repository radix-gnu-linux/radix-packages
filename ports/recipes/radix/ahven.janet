(package
  :name "ahven"
  :version "2.8"
  :synopsis "Radix source port for ahven"
  :description "Radix source port for upstream ahven 2.8. Produces: libahven-dev, libahven31, libahven-doc."
  :homepage "https://www.ahven-framework.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ahven/ahven_2.8.orig.tar.gz" :hash "sha256:6ead94fbd1b95454e959cc2a343acfb2f733bcbf10d9a286214d1dec1b9e8e0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
