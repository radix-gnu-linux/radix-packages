(package
  :name "csvkit"
  :version "2.2.0"
  :synopsis "Radix source port for csvkit"
  :description "Radix source port for upstream csvkit 2.2.0. Produces: csvkit, csvkit-doc, python3-csvkit."
  :homepage "https://github.com/wireservice/csvkit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csvkit/csvkit_2.2.0.orig.tar.gz" :hash "sha256:40a41267cf5e1ab0248927562229dd8184b28d6270280712fe63f5f8975ef6c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
