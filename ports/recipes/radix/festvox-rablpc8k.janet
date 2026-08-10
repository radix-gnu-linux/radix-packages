(package
  :name "festvox-rablpc8k"
  :version "1.4.0"
  :synopsis "Radix source port for festvox-rablpc8k"
  :description "Radix source port for upstream festvox-rablpc8k 1.4.0. Produces: festvox-rablpc8k."
  :homepage "https://deb.debian.org/debian/pool/contrib/f/festvox-rablpc8k/festvox-rablpc8k_1.4.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/f/festvox-rablpc8k/festvox-rablpc8k_1.4.0.orig.tar.gz" :hash "sha256:59faabe31673158ce9601972596535b9a4ac1b8027b00d7d47e94872443698cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
