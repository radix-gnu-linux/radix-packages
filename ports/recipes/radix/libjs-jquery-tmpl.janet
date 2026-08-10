(package
  :name "libjs-jquery-tmpl"
  :version "1.0.0_beta+dfsg"
  :synopsis "Radix source port for libjs-jquery-tmpl"
  :description "Radix source port for upstream libjs-jquery-tmpl 1.0.0~beta+dfsg. Produces: libjs-jquery-tmpl."
  :homepage "https://github.com/BorisMoore/jquery-tmpl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-tmpl/libjs-jquery-tmpl_1.0.0~beta+dfsg.orig.tar.gz" :hash "sha256:254a950670bcbe14c5f064b9ee0814e875e6ef9b3aa394827174a0a1afa066f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
