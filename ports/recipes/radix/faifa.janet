(package
  :name "faifa"
  :version "0.2_svn82"
  :synopsis "Radix source port for faifa"
  :description "Radix source port for upstream faifa 0.2~svn82. Produces: faifa, libfaifa-dev, libfaifa0t64."
  :homepage "https://dev.open-plc.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/faifa/faifa_0.2~svn82.orig.tar.gz" :hash "sha256:10a6c6b2701089652919b5aad7bc78e7b1623273036f30f2e24ea2d3bb253d83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
