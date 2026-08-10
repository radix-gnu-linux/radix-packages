(package
  :name "sbcl"
  :version "2.6.4"
  :synopsis "Radix source port for sbcl"
  :description "Radix source port for upstream sbcl 2.6.4. Produces: sbcl, sbcl-doc, sbcl-source."
  :homepage "http://www.sbcl.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sbcl/sbcl_2.6.4.orig.tar.xz" :hash "sha256:57421bfa0d4d94a5f9743aa9c5e28628162c92b3f8b410f784ede308d1460324"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
