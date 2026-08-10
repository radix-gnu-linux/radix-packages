(package
  :name "aiowebdav2"
  :version "0.6.2"
  :synopsis "Radix source port for aiowebdav2"
  :description "Radix source port for upstream aiowebdav2 0.6.2. Produces: python3-aiowebdav2."
  :homepage "https://github.com/jpbede/aiowebdav2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiowebdav2/aiowebdav2_0.6.2.orig.tar.xz" :hash "sha256:47c327a746aa14102f4c17283e893962ee675ac0853440d9ed53f595062a0ece"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
