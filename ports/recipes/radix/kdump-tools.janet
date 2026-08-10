(package
  :name "kdump-tools"
  :version "1.10.7"
  :synopsis "Radix source port for kdump-tools"
  :description "Radix source port for upstream kdump-tools 1.10.7. Produces: kdump-tools."
  :homepage "https://deb.debian.org/debian/pool/main/k/kdump-tools/kdump-tools_1.10.7.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdump-tools/kdump-tools_1.10.7.tar.xz" :hash "sha256:3630506f228420a96c030605009a94a7a3b878df89d1903e8bd1205dafb913bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
