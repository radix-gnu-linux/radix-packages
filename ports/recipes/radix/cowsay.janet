(package
  :name "cowsay"
  :version "3.03+dfsg2"
  :synopsis "Radix source port for cowsay"
  :description "Radix source port for upstream cowsay 3.03+dfsg2. Produces: cowsay, cowsay-off."
  :homepage "https://web.archive.org/web/20120527202447/http://www.nog.net/~tony/warez/cowsay.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cowsay/cowsay_3.03+dfsg2.orig.tar.gz" :hash "sha256:3b89965c7d6b19f321867e59d14d4aec820d36068f56d2b1e783498beeb4183e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
