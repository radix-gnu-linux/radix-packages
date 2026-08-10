(package
  :name "cherrypy3"
  :version "18.10.0"
  :synopsis "Radix source port for cherrypy3"
  :description "Radix source port for upstream cherrypy3 18.10.0. Produces: python3-cherrypy3, python-cherrypy3-doc."
  :homepage "https://cherrypy.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cherrypy3/cherrypy3_18.10.0.orig.tar.gz" :hash "sha256:2d9340bdb04cb6bca1dc7197b64826790dfc9326138ddbaf4ff86c392e5d5a33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
