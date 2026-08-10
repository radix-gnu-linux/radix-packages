(package
  :name "aionanoleaf2"
  :version "1.0.2"
  :synopsis "Radix source port for aionanoleaf2"
  :description "Radix source port for upstream aionanoleaf2 1.0.2. Produces: python3-aionanoleaf2."
  :homepage "https://github.com/loebi-ch/aionanoleaf2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aionanoleaf2/aionanoleaf2_1.0.2.orig.tar.xz" :hash "sha256:db02582edeb673658bcdb58ec185efd0a0186d71507de487fd23e1f0347fc36e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
