(package
  :name "dante"
  :version "1.4.4+dfsg2"
  :synopsis "Radix source port for dante"
  :description "Radix source port for upstream dante 1.4.4+dfsg2. Produces: libsocksd0t64, libsocksd0-dev, libdsocksd0t64, dante-client, dante-server."
  :homepage "https://www.inet.no/dante/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dante/dante_1.4.4+dfsg2.orig.tar.xz" :hash "sha256:2a28ab693e1a427d7972de9c4fc364f3f18d1eace56954471b7793db3e9933f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
