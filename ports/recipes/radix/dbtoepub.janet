(package
  :name "dbtoepub"
  :version "0+svn9904"
  :synopsis "Radix source port for dbtoepub"
  :description "Radix source port for upstream dbtoepub 0+svn9904. Produces: dbtoepub."
  :homepage "https://docbook.sourceforge.net/release/xsl/current/epub/README"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbtoepub/dbtoepub_0+svn9904.orig.tar.gz" :hash "sha256:62692476452b68f978da1fe462bb4d85c9ddcfe44443bac0f2de611900da5630"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
