(package
  :name "alsa-utils"
  :version "1.2.16"
  :synopsis "Radix source port for alsa-utils"
  :description "Radix source port for upstream alsa-utils 1.2.16. Produces: alsa-utils, alsa-utils-udeb."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-utils/alsa-utils_1.2.16.orig.tar.bz2" :hash "sha256:092399d5e8749a1d5e188e393157521cec4b75693b60ebb79bbce728cff2232c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
