(package
  :name "adplug"
  :version "2.4+dfsg"
  :synopsis "Radix source port for adplug"
  :description "Radix source port for upstream adplug 2.4+dfsg. Produces: libadplug-2.4-0, libadplug-dev, adplug-utils."
  :homepage "https://adplug.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adplug/adplug_2.4+dfsg.orig.tar.xz" :hash "sha256:889f61e79e84d1cc4939a50d68fd50d86f08a2d1b260aa4f240602254702159d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
