(package
  :name "pgxnclient"
  :version "1.3.2"
  :synopsis "Radix source port for pgxnclient"
  :description "Radix source port for upstream pgxnclient 1.3.2. Produces: pgxnclient."
  :homepage "https://pgxn.github.io/pgxnclient/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgxnclient/pgxnclient_1.3.2.orig.tar.gz" :hash "sha256:0d02a91364346811ce4dbbfc2f543356dac559e4222a3131018c6570d32e592a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
