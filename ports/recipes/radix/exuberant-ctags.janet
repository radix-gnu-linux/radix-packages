(package
  :name "exuberant-ctags"
  :version "5.9_svn20110310"
  :synopsis "Radix source port for exuberant-ctags"
  :description "Radix source port for upstream exuberant-ctags 5.9~svn20110310. Produces: exuberant-ctags."
  :homepage "https://ctags.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exuberant-ctags/exuberant-ctags_5.9~svn20110310.orig.tar.gz" :hash "sha256:7348e21502454a1331c58d5eec5c18a546395acd5628599a7a55dc77b48ffd2f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
