(package
  :name "ruby-async-webdriver"
  :version "0.12.2"
  :synopsis "Radix source port for ruby-async-webdriver"
  :description "Radix source port for upstream ruby-async-webdriver 0.12.2. Produces: ruby-async-webdriver."
  :homepage "https://github.com/socketry/async-webdriver"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-webdriver/ruby-async-webdriver_0.12.2.orig.tar.gz" :hash "sha256:3e7420e6e020f74a92f2d346a4c7e9a2c6629a35e8f0c91d365718f380a7157e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
