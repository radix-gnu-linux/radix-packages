(package
  :name "clamassassin"
  :version "1.2.4"
  :synopsis "Radix source port for clamassassin"
  :description "Radix source port for upstream clamassassin 1.2.4. Produces: clamassassin."
  :homepage "https://deb.debian.org/debian/pool/main/c/clamassassin/clamassassin_1.2.4.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clamassassin/clamassassin_1.2.4.orig.tar.gz" :hash "sha256:63bae3963d27548d0fc7bbf76eb6bc5506291e9e1cb95aa13390497c4c17a100"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
