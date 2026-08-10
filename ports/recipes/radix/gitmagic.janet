(package
  :name "gitmagic"
  :version "20160304"
  :synopsis "Radix source port for gitmagic"
  :description "Radix source port for upstream gitmagic 20160304. Produces: gitmagic."
  :homepage "http://www-cs-students.stanford.edu/~blynn/gitmagic/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gitmagic/gitmagic_20160304.orig.tar.gz" :hash "sha256:d6a9a4a8ead55ea0933803d18a378b755643435846d1c4087ea958110ddb836b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
