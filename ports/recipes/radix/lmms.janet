(package
  :name "lmms"
  :version "1.2.2+dfsg1"
  :synopsis "Radix source port for lmms"
  :description "Radix source port for upstream lmms 1.2.2+dfsg1. Produces: lmms, lmms-common, lmms-vst-server."
  :homepage "https://lmms.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lmms/lmms_1.2.2+dfsg1.orig.tar.xz" :hash "sha256:efa7403dee9d8acc675b3e4005e64e599bb338bc983c7d77967363f55de42657"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
