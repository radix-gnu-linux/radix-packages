(package
  :name "avifile"
  :version "0.7.48_20090503.ds"
  :synopsis "Radix source port for avifile"
  :description "Radix source port for upstream avifile 0.7.48~20090503.ds. Produces: libavifile-0.7-common, libavifile-0.7c2, libavifile-0.7-dev, libavifile-0.7-bin."
  :homepage "http://avifile.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avifile/avifile_0.7.48~20090503.ds.orig.tar.gz" :hash "sha256:0272e532e001f57cc16286abce5e1b082a3262b12d40a78bef15b1dabc8f5164"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
