(package
  :name "bridge-utils"
  :version "1.7.1"
  :synopsis "Radix source port for bridge-utils"
  :description "Radix source port for upstream bridge-utils 1.7.1. Produces: bridge-utils."
  :homepage "https://deb.debian.org/debian/pool/main/b/bridge-utils/bridge-utils_1.7.1.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bridge-utils/bridge-utils_1.7.1.orig.tar.xz" :hash "sha256:a61d8be4f1a1405c60c8ef38d544f0c18c05b33b9b07e5b4b31033536165e60e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
