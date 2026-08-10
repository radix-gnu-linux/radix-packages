(package
  :name "byzanz"
  :version "0.3.0+git20160312"
  :synopsis "Radix source port for byzanz"
  :description "Radix source port for upstream byzanz 0.3.0+git20160312. Produces: byzanz."
  :homepage "https://gitlab.gnome.org/Archive/byzanz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/byzanz/byzanz_0.3.0+git20160312.orig.tar.xz" :hash "sha256:59e7e132731db85d5393f35fbdad5ba4cd55b40824680e17322f1cc76ade1302"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
