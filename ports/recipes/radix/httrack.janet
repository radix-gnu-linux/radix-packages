(package
  :name "httrack"
  :version "3.49.19"
  :synopsis "Radix source port for httrack"
  :description "Radix source port for upstream httrack 3.49.19. Produces: httrack, webhttrack, webhttrack-common, libhttrack3, libhttrack-dev, httrack-doc, proxytrack."
  :homepage "http://www.httrack.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httrack/httrack_3.49.19.orig.tar.gz" :hash "sha256:b0a5fa61614632d48dac1cdf8f06d43e15e9e605de91f3dc77d28afc4e8bae74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
