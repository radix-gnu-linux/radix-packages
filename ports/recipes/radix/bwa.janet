(package
  :name "bwa"
  :version "0.7.19"
  :synopsis "Radix source port for bwa"
  :description "Radix source port for upstream bwa 0.7.19. Produces: bwa, libbwa-dev."
  :homepage "https://bio-bwa.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bwa/bwa_0.7.19.orig.tar.gz" :hash "sha256:cdff5db67652c5b805a3df08c4e813a822c65791913eccfb3cf7d528588f37bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
