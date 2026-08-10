(package
  :name "universal-ctags"
  :version "6.2.1"
  :synopsis "Radix source port for universal-ctags"
  :description "Radix source port for upstream universal-ctags 6.2.1. Produces: universal-ctags."
  :homepage "https://ctags.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/universal-ctags/universal-ctags_6.2.1.orig.tar.gz" :hash "sha256:f56829e9a576025e98955597ee967099a871987b3476fbd8dbbc2b9dc921f824"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
