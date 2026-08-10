(package
  :name "binfmtc"
  :version "0.17"
  :synopsis "Radix source port for binfmtc"
  :description "Radix source port for upstream binfmtc 0.17. Produces: binfmtc."
  :homepage "https://www.netfort.gr.jp/~dancer/software/binfmtc.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binfmtc/binfmtc_0.17.orig.tar.gz" :hash "sha256:bb6d44c584d03dfbc0e89596f72e8c666d2f1a47567a148e6df52f028a9ec57c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
