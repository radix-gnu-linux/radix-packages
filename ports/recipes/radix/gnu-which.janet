(package
  :name "gnu-which"
  :version "2.21+dfsg"
  :synopsis "Radix source port for gnu-which"
  :description "Radix source port for upstream gnu-which 2.21+dfsg. Produces: gnu-which."
  :homepage "https://savannah.gnu.org/projects/which"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnu-which/gnu-which_2.21+dfsg.orig.tar.gz" :hash "sha256:0d3cfbda99a560b024006d785c9c4cc5605736948ce63b446776a278d58cbdab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
