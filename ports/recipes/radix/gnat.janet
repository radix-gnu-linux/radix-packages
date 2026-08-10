(package
  :name "gnat"
  :version "14.1"
  :synopsis "Radix source port for gnat"
  :description "Radix source port for upstream gnat 14.1. Produces: gnat."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnat/gnat_14.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnat/gnat_14.1.tar.xz" :hash "sha256:166e7b2092ec6670a9ae3b531eac96baf2a57d1a9bedbb93c20315947e72bde8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
