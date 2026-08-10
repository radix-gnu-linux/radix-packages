(package
  :name "jqueryui"
  :version "1.14.2+dfsg"
  :synopsis "Radix source port for jqueryui"
  :description "Radix source port for upstream jqueryui 1.14.2+dfsg. Produces: libjs-jquery-ui, libjs-jquery-ui-docs, node-jquery-ui."
  :homepage "https://jqueryui.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jqueryui/jqueryui_1.14.2+dfsg.orig.tar.xz" :hash "sha256:564ec5ccb0dac9b43e3a2891038a15efe506a1806c0f9fbc5e5e61f376f08470"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
