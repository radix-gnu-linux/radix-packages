(package
  :name "nnn"
  :version "5.2"
  :synopsis "Radix source port for nnn"
  :description "Radix source port for upstream nnn 5.2. Produces: nnn."
  :homepage "https://github.com/jarun/nnn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nnn/nnn_5.2.orig.tar.gz" :hash "sha256:f166eda5093ac8dcf8cbbc6224123a32c53cf37b82c5c1cb48e2e23352754030"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
