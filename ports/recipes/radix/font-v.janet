(package
  :name "font-v"
  :version "2.1.0"
  :synopsis "Radix source port for font-v"
  :description "Radix source port for upstream font-v 2.1.0. Produces: font-v, python3-font-v."
  :homepage "https://github.com/source-foundry/font-v"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/font-v/font-v_2.1.0.orig.tar.gz" :hash "sha256:c8f36e1413a94cd58f64e519681be12e019d78dd9a5baa2318a9499fd7b0f63e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
