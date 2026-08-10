(package
  :name "docbook-defguide"
  :version "2.0.17+svn9912"
  :synopsis "Radix source port for docbook-defguide"
  :description "Radix source port for upstream docbook-defguide 2.0.17+svn9912. Produces: docbook-defguide."
  :homepage "http://docbook.org/tdg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-defguide/docbook-defguide_2.0.17+svn9912.orig.tar.gz" :hash "sha256:44c164aff8dd3f84d4d7649b229a2f96ece7942af3b75ae5b40cb918698d4054"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
