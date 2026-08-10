(package
  :name "cherrypy-foundation"
  :version "1.3.0+dfsg"
  :synopsis "Radix source port for cherrypy-foundation"
  :description "Radix source port for upstream cherrypy-foundation 1.3.0+dfsg. Produces: python3-cherrypy-foundation, python3-cherrypy-foundation-doc."
  :homepage "https://gitlab.com/ikus-soft/cherrypy-foundation"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cherrypy-foundation/cherrypy-foundation_1.3.0+dfsg.orig.tar.xz" :hash "sha256:1c3c1ed6f72be6bae955f3420dfb1ea77168eadc5c2ffd75eea81cff70454c46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
