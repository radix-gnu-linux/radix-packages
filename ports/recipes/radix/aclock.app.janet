(package
  :name "aclock.app"
  :version "0.4.0+20210312"
  :synopsis "Radix source port for aclock.app"
  :description "Radix source port for upstream aclock.app 0.4.0+20210312. Produces: aclock.app."
  :homepage "https://gap.nongnu.org/aclock/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aclock.app/aclock.app_0.4.0+20210312.orig.tar.gz" :hash "sha256:0e81261c9ebef58038f0a69f627ac0dbe778127700f3a616035ff96cfbe68336"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
