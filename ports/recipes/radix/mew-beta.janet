(package
  :name "mew-beta"
  :version "7.0.50_6.8+0.20221129"
  :synopsis "Radix source port for mew-beta"
  :description "Radix source port for upstream mew-beta 7.0.50~6.8+0.20221129. Produces: mew-beta, mew-beta-bin."
  :homepage "https://www.mew.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mew-beta/mew-beta_7.0.50~6.8+0.20221129.orig.tar.gz" :hash "sha256:c903d858fbf8f41dfc673096e411bfbf7e93e3e64802b8e6cd774d3d7169b024"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
