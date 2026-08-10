(package
  :name "dynstr"
  :version "0.1.0"
  :synopsis "Radix source port for dynstr"
  :description "Radix source port for upstream dynstr 0.1.0. Produces: libdynstr0, libdynstr-dev."
  :homepage "https://gitea.privatedns.org/xavi/dynstr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dynstr/dynstr_0.1.0.orig.tar.gz" :hash "sha256:5ab0ec9036a947642a6ad8c65a2dd8bcd6c2c35a18a1fdeba00d0d3bd4d28a4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
