(package
  :name "tlp"
  :version "1.10.2"
  :synopsis "Radix source port for tlp"
  :description "Radix source port for upstream tlp 1.10.2. Produces: tlp, tlp-rdw, tlp-pd."
  :homepage "https://linrunner.de/tlp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tlp/tlp_1.10.2.orig.tar.gz" :hash "sha256:a0b8bd8193d96853d2876c552b3b2bdf46bd1258fffc9ac598acc67eb73b56d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
