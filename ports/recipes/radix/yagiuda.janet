(package
  :name "yagiuda"
  :version "1.19"
  :synopsis "Radix source port for yagiuda"
  :description "Radix source port for upstream yagiuda 1.19. Produces: yagiuda."
  :homepage "https://www.g8wrb.co.uk/yagi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yagiuda/yagiuda_1.19.orig.tar.gz" :hash "sha256:51dcf0648c48d20a32770965846ab47ac11076f35ed863abaeaf3ff1c5c03556"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
