(package
  :name "watchman"
  :version "4.9.0"
  :synopsis "Radix source port for watchman"
  :description "Radix source port for upstream watchman 4.9.0. Produces: watchman, python3-pywatchman."
  :homepage "https://facebook.github.io/watchman"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/watchman/watchman_4.9.0.orig.tar.gz" :hash "sha256:1f6402dc70b1d056fffc3748f2fdcecff730d8843bb6936de395b3443ce05322"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
