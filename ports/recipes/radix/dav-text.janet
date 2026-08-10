(package
  :name "dav-text"
  :version "0.9.0"
  :synopsis "Radix source port for dav-text"
  :description "Radix source port for upstream dav-text 0.9.0. Produces: dav-text."
  :homepage "https://github.com/atsb/dav-text"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dav-text/dav-text_0.9.0.orig.tar.gz" :hash "sha256:e68447a0c5aa398b84e9f03a8e2bbaf4ca469706c1c970b49f72bd107dd1bbaa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
