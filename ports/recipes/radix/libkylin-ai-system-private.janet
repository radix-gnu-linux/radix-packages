(package
  :name "libkylin-ai-system-private"
  :version "1.2.0.0"
  :synopsis "Radix source port for libkylin-ai-system-private"
  :description "Radix source port for upstream libkylin-ai-system-private 1.2.0.0. Produces: libkylin-ai-system-private-dev."
  :homepage "https://gitee.com/openkylin/libkylin-ai-system-private"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkylin-ai-system-private/libkylin-ai-system-private_1.2.0.0.orig.tar.gz" :hash "sha256:851f759ab2601d8835e4376d5a29a65bcecd0822312123ce17a31bfbd18df5a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
