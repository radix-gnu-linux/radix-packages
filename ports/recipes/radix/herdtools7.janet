(package
  :name "herdtools7"
  :version "7.58"
  :synopsis "Radix source port for herdtools7"
  :description "Radix source port for upstream herdtools7 7.58. Produces: herdtools7."
  :homepage "https://github.com/herd/herdtools7"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/herdtools7/herdtools7_7.58.orig.tar.gz" :hash "sha256:c9c768e840f1fd57daf169cc120f695436c2ec9af74dd7f6fc1f9e4b6b7b58c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
