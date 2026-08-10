(package
  :name "apt-cacher"
  :version "1.7.33"
  :synopsis "Radix source port for apt-cacher"
  :description "Radix source port for upstream apt-cacher 1.7.33. Produces: apt-cacher."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-cacher/apt-cacher_1.7.33.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-cacher/apt-cacher_1.7.33.tar.xz" :hash "sha256:c43cb14158579d56102979326e36a4e6ce2bb3a445f4329a0a17d374277f7c15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
