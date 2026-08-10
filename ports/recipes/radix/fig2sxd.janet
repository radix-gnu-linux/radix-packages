(package
  :name "fig2sxd"
  :version "0.24"
  :synopsis "Radix source port for fig2sxd"
  :description "Radix source port for upstream fig2sxd 0.24. Produces: fig2sxd."
  :homepage "https://gitlab.com/acfbuerger/fig2sxd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fig2sxd/fig2sxd_0.24.orig.tar.xz" :hash "sha256:014ef9f0f49bbeea06ca18771e4bfd2d301d9eb2b9618c1c30fe846d53321b46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
