(package
  :name "ruby-elastic-transport"
  :version "8.5.3"
  :synopsis "Radix source port for ruby-elastic-transport"
  :description "Radix source port for upstream ruby-elastic-transport 8.5.3. Produces: ruby-elastic-transport."
  :homepage "https://github.com/elastic/elastic-transport-ruby"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-elastic-transport/ruby-elastic-transport_8.5.3.orig.tar.gz" :hash "sha256:505beafb4285dbbdc94894b6234b82e16929f42509f86fd3dceb8bf0431833e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
