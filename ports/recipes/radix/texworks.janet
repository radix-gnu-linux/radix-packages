(package
  :name "texworks"
  :version "0.6.11+ds"
  :synopsis "Radix source port for texworks"
  :description "Radix source port for upstream texworks 0.6.11+ds. Produces: texworks, texworks-scripting-lua, texworks-scripting-python."
  :homepage "https://www.tug.org/texworks/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texworks/texworks_0.6.11+ds.orig.tar.gz" :hash "sha256:682343877919c83f5bc07deeb7324ccf89265bb3acfe8dae411da62f5b4064fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
