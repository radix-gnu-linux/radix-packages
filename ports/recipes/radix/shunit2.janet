(package
  :name "shunit2"
  :version "2.1.8"
  :synopsis "Radix source port for shunit2"
  :description "Radix source port for upstream shunit2 2.1.8. Produces: shunit2."
  :homepage "https://github.com/kward/shunit2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shunit2/shunit2_2.1.8.orig.tar.gz" :hash "sha256:b2fed28ba7282e4878640395284e43f08a029a6c27632df73267c8043c71b60c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
