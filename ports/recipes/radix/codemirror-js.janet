(package
  :name "codemirror-js"
  :version "5.65.20+_cs5.83.25"
  :synopsis "Radix source port for codemirror-js"
  :description "Radix source port for upstream codemirror-js 5.65.20+~cs5.83.25. Produces: libjs-codemirror."
  :homepage "https://codemirror.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codemirror-js/codemirror-js_5.65.20+~cs5.83.25.orig.tar.gz" :hash "sha256:3475bf52a6929dbd62b1fd10585b7568a608d0599582b8d6e1a6fb496ca6bfc2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
