(package
  :name "chardet"
  :version "5.2.0+dfsg"
  :synopsis "Radix source port for chardet"
  :description "Radix source port for upstream chardet 5.2.0+dfsg. Produces: python-chardet-doc, python3-chardet."
  :homepage "https://github.com/chardet/chardet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chardet/chardet_5.2.0+dfsg.orig.tar.gz" :hash "sha256:beb7831f773db4471c71f3b0b528289a6b0f7f71a446f5e2402a592a5358bd28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
