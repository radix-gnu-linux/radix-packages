(package
  :name "golang-github-akavel-rsrc"
  :version "0.10.2"
  :synopsis "Radix source port for golang-github-akavel-rsrc"
  :description "Radix source port for upstream golang-github-akavel-rsrc 0.10.2. Produces: golang-github-akavel-rsrc-dev."
  :homepage "https://github.com/akavel/rsrc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-akavel-rsrc/golang-github-akavel-rsrc_0.10.2.orig.tar.gz" :hash "sha256:439ef04fcd896b278b99de793c5b7bab02e13b628bc50df01cb22990c8587b40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
