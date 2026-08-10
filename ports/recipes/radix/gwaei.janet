(package
  :name "gwaei"
  :version "3.6.2"
  :synopsis "Radix source port for gwaei"
  :description "Radix source port for upstream gwaei 3.6.2. Produces: gwaei, libwaei2t64, libwaei-dev."
  :homepage "http://www.zacharydovel.com/software/gwaei"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gwaei/gwaei_3.6.2.orig.tar.xz" :hash "sha256:9904e1755505f9a40cd7368e96e1eeb035c6c2f7ce14029cccb765f5b85986d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
