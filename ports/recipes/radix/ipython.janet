(package
  :name "ipython"
  :version "9.11.0"
  :synopsis "Radix source port for ipython"
  :description "Radix source port for upstream ipython 9.11.0. Produces: python-ipython-doc, python3-ipython, ipython3."
  :homepage "https://github.com/ipython/ipython"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ipython/ipython_9.11.0.orig.tar.gz" :hash "sha256:aa12370d979663407e57e602223a2d382879e264c0ed76c928f22965dd3f755f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
