(package
  :name "enblend-enfuse"
  :version "4.2"
  :synopsis "Radix source port for enblend-enfuse"
  :description "Radix source port for upstream enblend-enfuse 4.2. Produces: enblend, enfuse."
  :homepage "http://enblend.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/enblend-enfuse/enblend-enfuse_4.2.orig.tar.gz" :hash "sha256:8703e324939ebd70d76afd350e56800f5ea2c053a040a5f5218b2a1a4300bd48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
