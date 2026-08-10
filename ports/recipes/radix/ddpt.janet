(package
  :name "ddpt"
  :version "0.97"
  :synopsis "Radix source port for ddpt"
  :description "Radix source port for upstream ddpt 0.97. Produces: ddpt."
  :homepage "https://sg.danny.cz/sg/ddpt.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ddpt/ddpt_0.97.orig.tar.xz" :hash "sha256:13686b1b6e19b75cfafe731ee338b4d45554b81c2a3b6c7a57e406e75b4472ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
