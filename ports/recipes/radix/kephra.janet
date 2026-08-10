(package
  :name "kephra"
  :version "0.4.3.34+dfsg"
  :synopsis "Radix source port for kephra"
  :description "Radix source port for upstream kephra 0.4.3.34+dfsg. Produces: kephra."
  :homepage "http://kephra.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kephra/kephra_0.4.3.34+dfsg.orig.tar.gz" :hash "sha256:87845e9a3b6a4ad7a0a691c83d385bf8a8bcb3b150ab3e2f5e80386ee71f3e7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
