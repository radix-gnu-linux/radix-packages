(package
  :name "buffer"
  :version "1.19"
  :synopsis "Radix source port for buffer"
  :description "Radix source port for upstream buffer 1.19. Produces: buffer."
  :homepage "https://web.archive.org/web/20031108104719/http://sunsite.org.uk/public/public/packages/buffer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buffer/buffer_1.19.orig.tar.gz" :hash "sha256:b9741527e391e617843b5272df0c08c9ef477447c6686ea96a9ce3e9918e6a9a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
