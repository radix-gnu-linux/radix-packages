(package
  :name "cl-portable-aserve"
  :version "20190720.gitcac1d69+dfsg"
  :synopsis "Radix source port for cl-portable-aserve"
  :description "Radix source port for upstream cl-portable-aserve 20190720.gitcac1d69+dfsg. Produces: cl-aserve, cl-acl-compat, cl-htmlgen, cl-webactions."
  :homepage "https://portableaserve.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-portable-aserve/cl-portable-aserve_20190720.gitcac1d69+dfsg.orig.tar.xz" :hash "sha256:ff5df16d8f1202813b3b84531689eb89bfbbbc9ed814b0f1ddf34bd75de9be68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
