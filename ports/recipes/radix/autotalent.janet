(package
  :name "autotalent"
  :version "0.2"
  :synopsis "Radix source port for autotalent"
  :description "Radix source port for upstream autotalent 0.2. Produces: autotalent."
  :homepage "http://tombaran.info/autotalent.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autotalent/autotalent_0.2.orig.tar.gz" :hash "sha256:c0d2962ac9f49a96a20b60413802f18e629034d3cb78d1c7b056c3487be4ebf5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
