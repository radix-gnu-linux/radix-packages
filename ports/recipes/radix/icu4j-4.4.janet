(package
  :name "icu4j-4.4"
  :version "4.4.2.2"
  :synopsis "Radix source port for icu4j-4.4"
  :description "Radix source port for upstream icu4j-4.4 4.4.2.2. Produces: libicu4j-4.4-java."
  :homepage "http://www.icu-project.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icu4j-4.4/icu4j-4.4_4.4.2.2.orig.tar.gz" :hash "sha256:2c828ce9fe23cf4a5caac1d9f798fff3bc69da215ba5091e4f2e26495ddfedce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
