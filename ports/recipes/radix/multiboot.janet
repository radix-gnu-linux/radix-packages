(package
  :name "multiboot"
  :version "0.6.96+20101113"
  :synopsis "Radix source port for multiboot"
  :description "Radix source port for upstream multiboot 0.6.96+20101113. Produces: multiboot."
  :homepage "https://www.gnu.org/software/grub/manual/multiboot/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multiboot/multiboot_0.6.96+20101113.orig.tar.gz" :hash "sha256:95e0706050e66cc29278c83194ee91549347a241129b8dcf1a84b1de821e1b1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
