(package
  :name "libtranscript"
  :version "0.3.4"
  :synopsis "Radix source port for libtranscript"
  :description "Radix source port for upstream libtranscript 0.3.4. Produces: libtranscript-dev, libtranscript1."
  :homepage "https://os.ghalkes.nl/libtranscript.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libt/libtranscript/libtranscript_0.3.4.orig.tar.bz2" :hash "sha256:daaa09038f6f3b785b86d152014b3893910f9b9e4e430c015e41b05b34c37ea7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
