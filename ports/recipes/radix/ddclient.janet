(package
  :name "ddclient"
  :version "3.11.2"
  :synopsis "Radix source port for ddclient"
  :description "Radix source port for upstream ddclient 3.11.2. Produces: ddclient."
  :homepage "https://ddclient.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ddclient/ddclient_3.11.2.orig.tar.gz" :hash "sha256:243cd832abd3cdd2b49903e1b5ed7f450e2d9c4c0eaf8ce4fe692c244d3afd77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
