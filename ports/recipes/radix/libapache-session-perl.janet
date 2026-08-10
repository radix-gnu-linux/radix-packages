(package
  :name "libapache-session-perl"
  :version "1.94"
  :synopsis "Radix source port for libapache-session-perl"
  :description "Radix source port for upstream libapache-session-perl 1.94. Produces: libapache-session-perl."
  :homepage "https://metacpan.org/release/Apache-Session"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-session-perl/libapache-session-perl_1.94.orig.tar.gz" :hash "sha256:fe69b76899afe90b8ae5b82de2aaa7575ada908937f4485b80aaef317563e99f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
