(package
  :name "tweak"
  :version "3.02"
  :synopsis "Radix source port for tweak"
  :description "Radix source port for upstream tweak 3.02. Produces: tweak."
  :homepage "https://www.chiark.greenend.org.uk/~sgtatham/tweak/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tweak/tweak_3.02.orig.tar.gz" :hash "sha256:5b4c19b1bf8734d1623e723644b8da58150b882efa9f23bbe797c3922f295a1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
