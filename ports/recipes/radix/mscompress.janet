(package
  :name "mscompress"
  :version "0.4"
  :synopsis "Radix source port for mscompress"
  :description "Radix source port for upstream mscompress 0.4. Produces: mscompress."
  :homepage "https://github.com/stapelberg/mscompress"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mscompress/mscompress_0.4.orig.tar.gz" :hash "sha256:a17e505a02c36aaf2edab5bd2b8fcd6bb22e46016afbe49a400031e4f287e5f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
