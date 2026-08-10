(package
  :name "isocline"
  :version "1.1.0"
  :synopsis "Radix source port for isocline"
  :description "Radix source port for upstream isocline 1.1.0. Produces: libisocline-dev, libisocline1."
  :homepage "https://github.com/daanx/isocline"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/isocline/isocline_1.1.0.orig.tar.gz" :hash "sha256:1e5f0efa2b719c3e1d292f501e5329e141a039deefc801099f8bbb9a50255531"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
