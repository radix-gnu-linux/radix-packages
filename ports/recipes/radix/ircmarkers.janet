(package
  :name "ircmarkers"
  :version "0.17"
  :synopsis "Radix source port for ircmarkers"
  :description "Radix source port for upstream ircmarkers 0.17. Produces: ircmarkers."
  :homepage "https://www.df7cb.de/projects/ircmarkers/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ircmarkers/ircmarkers_0.17.orig.tar.gz" :hash "sha256:eea04ce0d123b65f4bd7ec1bf603c5e745a4b6a0dc2d1d62291d776efaa5f572"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
