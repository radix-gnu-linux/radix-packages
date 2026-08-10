(package
  :name "9menu"
  :version "1.11"
  :synopsis "Radix source port for 9menu"
  :description "Radix source port for upstream 9menu 1.11. Produces: 9menu."
  :homepage "https://github.com/arnoldrobbins/9menu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/9/9menu/9menu_1.11.orig.tar.gz" :hash "sha256:7ca1b1b783bcc691c11d2b2449796cae8f6f5c04be1d0bea4463622f99b09a26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
