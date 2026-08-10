(package
  :name "awardeco"
  :version "0.2"
  :synopsis "Radix source port for awardeco"
  :description "Radix source port for upstream awardeco 0.2. Produces: awardeco."
  :homepage "https://deb.debian.org/debian/pool/main/a/awardeco/awardeco_0.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awardeco/awardeco_0.2.orig.tar.gz" :hash "sha256:84a760d6d20ac4de4446e9f54df9958a578a0f0febbc9e0777afd114a646625b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
