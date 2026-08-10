(package
  :name "pycode-browser"
  :version "1.03"
  :synopsis "Radix source port for pycode-browser"
  :description "Radix source port for upstream pycode-browser 1.03. Produces: pycode-browser."
  :homepage "https://github.com/vimaljoseph/pycode-browser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pycode-browser/pycode-browser_1.03.orig.tar.gz" :hash "sha256:7ef8209fd9cb286aceff55809ac3258f25ab207e9158b753e04a8bcbb840fa2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
