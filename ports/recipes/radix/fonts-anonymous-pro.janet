(package
  :name "fonts-anonymous-pro"
  :version "1.003"
  :synopsis "Radix source port for fonts-anonymous-pro"
  :description "Radix source port for upstream fonts-anonymous-pro 1.003. Produces: fonts-anonymous-pro."
  :homepage "https://www.marksimonson.com/fonts/view/anonymous-pro"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-anonymous-pro/fonts-anonymous-pro_1.003.orig.tar.gz" :hash "sha256:08144a8be7f02a5502d5163977492ed75f6ad8f2fb8bb5cfda0de5009234880d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
