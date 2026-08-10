(package
  :name "gyp"
  :version "0.16.2"
  :synopsis "Radix source port for gyp"
  :description "Radix source port for upstream gyp 0.16.2. Produces: gyp."
  :homepage "https://github.com/nodejs/gyp-next/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gyp/gyp_0.16.2.orig.tar.gz" :hash "sha256:145d5719a88112ae2631a88556361da3b8780f4179a928c823ba3d18ab796464"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
