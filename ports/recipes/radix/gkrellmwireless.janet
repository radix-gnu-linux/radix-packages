(package
  :name "gkrellmwireless"
  :version "2.0.3"
  :synopsis "Radix source port for gkrellmwireless"
  :description "Radix source port for upstream gkrellmwireless 2.0.3. Produces: gkrellmwireless."
  :homepage "https://deb.debian.org/debian/pool/main/g/gkrellmwireless/gkrellmwireless_2.0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellmwireless/gkrellmwireless_2.0.3.orig.tar.gz" :hash "sha256:6dc1517a9c64c3df1402bfb2d5d9554c36bae68fbaa7389103685a22f0f5e410"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
