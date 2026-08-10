(package
  :name "chiark-utils"
  :version "8.0.1"
  :synopsis "Radix source port for chiark-utils"
  :description "Radix source port for upstream chiark-utils 8.0.1. Produces: chiark-backup, chiark-scripts, chiark-rwbuffer, chiark-utils-bin, chiark-really."
  :homepage "https://deb.debian.org/debian/pool/main/c/chiark-utils/chiark-utils_8.0.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chiark-utils/chiark-utils_8.0.1.tar.xz" :hash "sha256:b3a09407e5ef4f5795f55f9e91ab0758b186009b006e77351f3e8d00b2185772"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
