(package
  :name "ai.robots.txt"
  :version "1.49+dfsg"
  :synopsis "Radix source port for ai.robots.txt"
  :description "Radix source port for upstream ai.robots.txt 1.49+dfsg. Produces: apache2-block-ai-bots, haproxy-block-ai-bots, nginx-block-ai-bots."
  :homepage "https://github.com/ai-robots-txt/ai.robots.txt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ai.robots.txt/ai.robots.txt_1.49+dfsg.orig.tar.xz" :hash "sha256:764ad454ed51305932369035f8bad32630fa84df979b667ac268454d815cb42c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
