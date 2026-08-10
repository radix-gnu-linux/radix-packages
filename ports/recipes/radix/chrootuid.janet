(package
  :name "chrootuid"
  :version "1.3"
  :synopsis "Radix source port for chrootuid"
  :description "Radix source port for upstream chrootuid 1.3. Produces: chrootuid."
  :homepage "http://ftp.porcupine.org/pub/security/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chrootuid/chrootuid_1.3.orig.tar.gz" :hash "sha256:fcc0a6deeadb6954b75ff382c827dde3cc2be370af38cad38b4cd5160a776558"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
