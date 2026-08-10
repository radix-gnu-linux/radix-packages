(package
  :name "apt-mirror"
  :version "0.5.4"
  :synopsis "Radix source port for apt-mirror"
  :description "Radix source port for upstream apt-mirror 0.5.4. Produces: apt-mirror."
  :homepage "https://apt-mirror.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-mirror/apt-mirror_0.5.4.orig.tar.xz" :hash "sha256:505ad0d8b08a8aeb459e82c095a7e5f46267872ff5d08695ab7b544a21ccaad8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
