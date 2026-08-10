(package
  :name "bisonc++"
  :version "6.09.02"
  :synopsis "Radix source port for bisonc++"
  :description "Radix source port for upstream bisonc++ 6.09.02. Produces: bisonc++, bisonc++-doc."
  :homepage "https://fbb-git.gitlab.io/bisoncpp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bisonc++/bisonc++_6.09.02.orig.tar.gz" :hash "sha256:8b290b337f48d3273538f3ecfb288065ba43759eaa117ebe127ef262d8075156"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
