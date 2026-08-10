(package
  :name "apt-show-versions"
  :version "0.22.16"
  :synopsis "Radix source port for apt-show-versions"
  :description "Radix source port for upstream apt-show-versions 0.22.16. Produces: apt-show-versions."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-show-versions/apt-show-versions_0.22.16.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-show-versions/apt-show-versions_0.22.16.tar.xz" :hash "sha256:5ecbbe1d81ffada956edc79050b29537a4e4cc6183ce11da5f8a3299f5a8c7ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
