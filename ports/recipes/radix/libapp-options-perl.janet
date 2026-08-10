(package
  :name "libapp-options-perl"
  :version "1.12"
  :synopsis "Radix source port for libapp-options-perl"
  :description "Radix source port for upstream libapp-options-perl 1.12. Produces: libapp-options-perl."
  :homepage "https://metacpan.org/release/App-Options"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-options-perl/libapp-options-perl_1.12.orig.tar.gz" :hash "sha256:b801a1262101bda8ffab0813f364f0e3b95554cbb6ca7d72509f378fcdaeaa0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
