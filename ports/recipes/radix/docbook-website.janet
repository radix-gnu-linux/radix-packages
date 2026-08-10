(package
  :name "docbook-website"
  :version "2.5.0.0"
  :synopsis "Radix source port for docbook-website"
  :description "Radix source port for upstream docbook-website 2.5.0.0. Produces: docbook-website."
  :homepage "http://sourceforge.net/projects/docbook/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-website/docbook-website_2.5.0.0.orig.tar.gz" :hash "sha256:cf075f88c96d1e107a1a914c557b40692d04c52f88c769c4100701a3d71f456c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
