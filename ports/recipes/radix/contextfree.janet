(package
  :name "contextfree"
  :version "3.4.2+dfsg"
  :synopsis "Radix source port for contextfree"
  :description "Radix source port for upstream contextfree 3.4.2+dfsg. Produces: contextfree."
  :homepage "https://www.contextfreeart.org/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/contextfree/contextfree_3.4.2+dfsg.orig.tar.xz" :hash "sha256:bc87ad325ff49ad3af253bacd0952bc96c617dfbd3ff308f43e932721acf0081"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
