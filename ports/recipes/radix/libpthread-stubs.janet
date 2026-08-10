(package
  :name "libpthread-stubs"
  :version "0.5"
  :synopsis "Radix source port for libpthread-stubs"
  :description "Radix source port for upstream libpthread-stubs 0.5. Produces: libpthread-stubs0-dev."
  :homepage "https://gitlab.freedesktop.org/xorg/lib/pthread-stubs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libpthread-stubs/libpthread-stubs_0.5.orig.tar.gz" :hash "sha256:593196cc746173d1e25cb54a93a87fd749952df68699aab7e02c085530e87747"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
