(package
  :name "prosody"
  :version "13.0.6"
  :synopsis "Radix source port for prosody"
  :description "Radix source port for upstream prosody 13.0.6. Produces: prosody."
  :homepage "http://www.prosody.im/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/prosody/prosody_13.0.6.orig.tar.gz" :hash "sha256:ec696f9cf562c3af4a04b07d3fb36a1cedcc4e69a392fddcfc524bc67d93050f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
