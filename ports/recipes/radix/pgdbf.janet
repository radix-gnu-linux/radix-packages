(package
  :name "pgdbf"
  :version "0.6.3+git20180121.4e84775"
  :synopsis "Radix source port for pgdbf"
  :description "Radix source port for upstream pgdbf 0.6.3+git20180121.4e84775. Produces: pgdbf."
  :homepage "https://github.com/kstrauser/pgdbf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgdbf/pgdbf_0.6.3+git20180121.4e84775.orig.tar.xz" :hash "sha256:3ecbbc258e6c549a01961f9bbd7a4bbe9528cbaa5312c4ae2a87e7917f9694b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
