(package
  :name "bibcursed"
  :version "2.0.1"
  :synopsis "Radix source port for bibcursed"
  :description "Radix source port for upstream bibcursed 2.0.1. Produces: bibcursed."
  :homepage "https://deb.debian.org/debian/pool/main/b/bibcursed/bibcursed_2.0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibcursed/bibcursed_2.0.1.orig.tar.gz" :hash "sha256:844b145d0ce52a27b718497ed7857b9fe518031665fecd3d89843c42cc82ae91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
