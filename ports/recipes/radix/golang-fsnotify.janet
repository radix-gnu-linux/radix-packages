(package
  :name "golang-fsnotify"
  :version "1.10.1"
  :synopsis "Radix source port for golang-fsnotify"
  :description "Radix source port for upstream golang-fsnotify 1.10.1. Produces: golang-github-fsnotify-fsnotify-dev."
  :homepage "https://github.com/fsnotify/fsnotify"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-fsnotify/golang-fsnotify_1.10.1.orig.tar.gz" :hash "sha256:1182e6b26c7c5940d826e48efbf883dc032409e0cdec7dbb950083f29b9fb859"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
