(package
  :name "sg3-utils"
  :version "1.48"
  :synopsis "Radix source port for sg3-utils"
  :description "Radix source port for upstream sg3-utils 1.48. Produces: sg3-utils, libsgutils2-1.48, libsgutils2-dev, sg3-utils-udev."
  :homepage "https://sg.danny.cz/sg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sg3-utils/sg3-utils_1.48.orig.tar.xz" :hash "sha256:d6b9a41690d540e58d1e99c26ac8db37336c849ef6a03f96ea48ca2fe334dbfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
