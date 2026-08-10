(package
  :name "cadencii"
  :version "3.3.9+svn20110818.r1732"
  :synopsis "Radix source port for cadencii"
  :description "Radix source port for upstream cadencii 3.3.9+svn20110818.r1732. Produces: jcadencii."
  :homepage "https://web.archive.org/web/20250331150549/https://osdn.net/projects/cadencii/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cadencii/cadencii_3.3.9+svn20110818.r1732.orig.tar.gz" :hash "sha256:5b3949d4fc669425d0d1637bc28ad688b5be924b7e88607e6865a405f22b8116"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
