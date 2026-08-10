(package
  :name "mousepad"
  :version "0.7.0"
  :synopsis "Radix source port for mousepad"
  :description "Radix source port for upstream mousepad 0.7.0. Produces: mousepad, libmousepad-dev, libmousepad0."
  :homepage "https://docs.xfce.org/apps/mousepad/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mousepad/mousepad_0.7.0.orig.tar.xz" :hash "sha256:e86c59feb08126d4cace368432c16b2dee8e519aaca8a9d2b409ae1cdd200802"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
