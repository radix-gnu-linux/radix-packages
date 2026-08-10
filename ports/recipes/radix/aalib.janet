(package
  :name "aalib"
  :version "1.4p5"
  :synopsis "Radix source port for aalib"
  :description "Radix source port for upstream aalib 1.4p5. Produces: libaa1-dev, libaa1, libaa-bin."
  :homepage "http://aa-project.sourceforge.net/aalib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aalib/aalib_1.4p5.orig.tar.gz" :hash "sha256:fbddda9230cf6ee2a4f5706b4b11e2190ae45f5eda1f0409dc4f99b35e0a70ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
