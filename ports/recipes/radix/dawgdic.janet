(package
  :name "dawgdic"
  :version "0.4.5"
  :synopsis "Radix source port for dawgdic"
  :description "Radix source port for upstream dawgdic 0.4.5. Produces: libdawgdic-dev, dawgdic-tools."
  :homepage "https://deb.debian.org/debian/pool/main/d/dawgdic/dawgdic_0.4.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dawgdic/dawgdic_0.4.5.orig.tar.gz" :hash "sha256:fa54143c4bbf25abc5b1e1e0ffaefd1c3388a921558625b8cd2c5066dff179ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
