(package
  :name "hdparm"
  :version "9.65+ds"
  :synopsis "Radix source port for hdparm"
  :description "Radix source port for upstream hdparm 9.65+ds. Produces: hdparm, hdparm-udeb."
  :homepage "http://sourceforge.net/projects/hdparm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hdparm/hdparm_9.65+ds.orig.tar.xz" :hash "sha256:d6541daca56de332348aa15ba3fa70ad126522bc9e44128aabe07f5213732228"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
