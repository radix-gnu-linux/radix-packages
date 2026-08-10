(package
  :name "slcurl"
  :version "0.2.2_pre.14"
  :synopsis "Radix source port for slcurl"
  :description "Radix source port for upstream slcurl 0.2.2~pre.14. Produces: slang-curl."
  :homepage "https://jedsoft.org/slang/modules/curl.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slcurl/slcurl_0.2.2~pre.14.orig.tar.gz" :hash "sha256:beefeaf1ad694497a7cd107fda51e7e056f1110ae8873bb7c9caf2e2dae593e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
