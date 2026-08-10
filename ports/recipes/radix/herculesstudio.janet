(package
  :name "herculesstudio"
  :version "1.5.0"
  :synopsis "Radix source port for herculesstudio"
  :description "Radix source port for upstream herculesstudio 1.5.0. Produces: herculesstudio."
  :homepage "http://hercstudio.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/herculesstudio/herculesstudio_1.5.0.orig.tar.gz" :hash "sha256:8cb57cd64bde1881f8896560381e8c40d9b75cd97b8cb4e5d6efdfadb65f8698"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
