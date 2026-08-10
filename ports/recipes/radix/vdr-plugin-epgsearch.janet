(package
  :name "vdr-plugin-epgsearch"
  :version "2.4.6"
  :synopsis "Radix source port for vdr-plugin-epgsearch"
  :description "Radix source port for upstream vdr-plugin-epgsearch 2.4.6. Produces: vdr-plugin-epgsearch."
  :homepage "http://winni.vdr-developer.org/epgsearch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-epgsearch/vdr-plugin-epgsearch_2.4.6.orig.tar.gz" :hash "sha256:de71bb537c544e0e265190cd3ceb516bdfea8739e752199aeb4317f8336f2853"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
