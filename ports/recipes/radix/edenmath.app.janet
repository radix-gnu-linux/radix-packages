(package
  :name "edenmath.app"
  :version "1.2.2"
  :synopsis "Radix source port for edenmath.app"
  :description "Radix source port for upstream edenmath.app 1.2.2. Produces: edenmath.app."
  :homepage "https://www.edenwaith.com/products/edenmath/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/edenmath.app/edenmath.app_1.2.2.orig.tar.gz" :hash "sha256:c73fd727253b4aacc64eff79c0d9ad3bbea470e49c98ad034c72ae09f34179a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
