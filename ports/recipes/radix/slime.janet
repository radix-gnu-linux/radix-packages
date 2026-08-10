(package
  :name "slime"
  :version "2.30+dfsg"
  :synopsis "Radix source port for slime"
  :description "Radix source port for upstream slime 2.30+dfsg. Produces: cl-swank, slime."
  :homepage "https://common-lisp.net/project/slime/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slime/slime_2.30+dfsg.orig.tar.xz" :hash "sha256:bf8923c656639367f93d6e59df27cdc7ae07d472038113d049f814a8e4baef21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
