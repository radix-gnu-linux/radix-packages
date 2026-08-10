(package
  :name "connman"
  :version "2.0"
  :synopsis "Radix source port for connman"
  :description "Radix source port for upstream connman 2.0. Produces: connman, connman-vpn, connman-doc, connman-tests."
  :homepage "https://git.kernel.org/pub/scm/network/connman/connman.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/connman/connman_2.0.orig.tar.xz" :hash "sha256:d25c2ddc0b5ad13e986ec35ad765ae8d2f4b7acb47c958a05616c943cd082527"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
