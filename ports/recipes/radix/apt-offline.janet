(package
  :name "apt-offline"
  :version "1.8.6"
  :synopsis "Radix source port for apt-offline"
  :description "Radix source port for upstream apt-offline 1.8.6. Produces: apt-offline, apt-offline-gui."
  :homepage "https://github.com/rickysarraf/apt-offline"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-offline/apt-offline_1.8.6.orig.tar.gz" :hash "sha256:7d4f8b9e4394a184c0d60538702d6145accd81758e8c385b78f5961bafbcbfee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
