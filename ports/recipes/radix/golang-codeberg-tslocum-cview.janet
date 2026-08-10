(package
  :name "golang-codeberg-tslocum-cview"
  :version "1.6.4"
  :synopsis "Radix source port for golang-codeberg-tslocum-cview"
  :description "Radix source port for upstream golang-codeberg-tslocum-cview 1.6.4. Produces: golang-codeberg-tslocum-cview-dev."
  :homepage "https://codeberg.org/tslocum/cview"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-tslocum-cview/golang-codeberg-tslocum-cview_1.6.4.orig.tar.xz" :hash "sha256:3e5a80fe660e0a027089e7f2615d29e32f0f376c410f89cc8ef303c33f2ff740"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
