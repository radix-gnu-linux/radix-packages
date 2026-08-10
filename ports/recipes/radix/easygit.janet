(package
  :name "easygit"
  :version "1.7.5.2+debian1"
  :synopsis "Radix source port for easygit"
  :description "Radix source port for upstream easygit 1.7.5.2+debian1. Produces: easygit."
  :homepage "https://people.gnome.org/~newren/eg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easygit/easygit_1.7.5.2+debian1.orig.tar.gz" :hash "sha256:b27f260398d07fab555a48b46d6ae927193cf6f66b8694cfe071fe1805ddf455"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
