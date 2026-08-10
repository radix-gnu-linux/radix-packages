(package
  :name "gifsicle"
  :version "1.96"
  :synopsis "Radix source port for gifsicle"
  :description "Radix source port for upstream gifsicle 1.96. Produces: gifsicle."
  :homepage "http://www.lcdf.org/gifsicle/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gifsicle/gifsicle_1.96.orig.tar.gz" :hash "sha256:1104b338745f466bdb6b739b152c42a5dfe2fb50a4c21e3bcd78446766f007ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
