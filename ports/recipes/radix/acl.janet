(package
  :name "acl"
  :version "2.4.0"
  :synopsis "Radix source port for acl"
  :description "Radix source port for upstream acl 2.4.0. Produces: acl, libacl1-dev, libacl1, acl-udeb, libacl1-udeb."
  :homepage "https://savannah.nongnu.org/projects/acl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acl/acl_2.4.0.orig.tar.xz" :hash "sha256:e661131456d2708a01c614a0f400e11d7d1bfaeb6f3e74b75bb980b72f0161a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
