(package
  :name "kali"
  :version "3.1+dfsg"
  :synopsis "Radix source port for kali"
  :description "Radix source port for upstream kali 3.1+dfsg. Produces: kali."
  :homepage "http://www.geom.uiuc.edu/software/download/kali.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kali/kali_3.1+dfsg.orig.tar.xz" :hash "sha256:ce5274791689a9c6e4fdaec98dcc203c0ce339d9931c319f7564d875a3501769"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
