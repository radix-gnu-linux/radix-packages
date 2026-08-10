(package
  :name "yudit"
  :version "3.1.0"
  :synopsis "Radix source port for yudit"
  :description "Radix source port for upstream yudit 3.1.0. Produces: yudit, yudit-common, yudit-doc."
  :homepage "https://www.yudit.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yudit/yudit_3.1.0.orig.tar.bz2" :hash "sha256:4a7756c119e33adde8f882326a6f16abf5799466a8e72f84c4d9871fed73e2eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
