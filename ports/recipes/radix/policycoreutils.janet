(package
  :name "policycoreutils"
  :version "3.11"
  :synopsis "Radix source port for policycoreutils"
  :description "Radix source port for upstream policycoreutils 3.11. Produces: policycoreutils, newrole."
  :homepage "https://github.com/SELinuxProject"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/policycoreutils/policycoreutils_3.11.orig.tar.gz" :hash "sha256:054e41ec039731a5ee6b797a8e0b8d6e346ee1d0a9bac2f252db48c23f9a8b1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
