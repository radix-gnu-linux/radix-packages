(package
  :name "hwb"
  :version "040412"
  :synopsis "Radix source port for hwb"
  :description "Radix source port for upstream hwb 040412. Produces: hwb."
  :homepage "https://www.hardwarebook.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/h/hwb/hwb_040412.orig.tar.gz" :hash "sha256:e75bb1d8420c49d1e73b9b6b992cfb6ace8e7c19f98a40e1337551b0ed915b68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
