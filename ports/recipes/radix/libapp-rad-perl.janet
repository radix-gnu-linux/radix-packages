(package
  :name "libapp-rad-perl"
  :version "1.05"
  :synopsis "Radix source port for libapp-rad-perl"
  :description "Radix source port for upstream libapp-rad-perl 1.05. Produces: libapp-rad-perl."
  :homepage "https://metacpan.org/release/App-Rad"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-rad-perl/libapp-rad-perl_1.05.orig.tar.gz" :hash "sha256:287028adb3b651841008620c6138c46a8fbd813fa9f70127efad00a2993457d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
