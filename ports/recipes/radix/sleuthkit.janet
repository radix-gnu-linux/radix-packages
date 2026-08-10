(package
  :name "sleuthkit"
  :version "4.14.0+dfsg"
  :synopsis "Radix source port for sleuthkit"
  :description "Radix source port for upstream sleuthkit 4.14.0+dfsg. Produces: sleuthkit, libtsk23, libtsk-dev."
  :homepage "http://www.sleuthkit.org/sleuthkit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sleuthkit/sleuthkit_4.14.0+dfsg.orig.tar.xz" :hash "sha256:3dbbb40f04104d10edb4a2dd33cbd59e31675e8dea3bcec675cd4b2b6f0dc01f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
