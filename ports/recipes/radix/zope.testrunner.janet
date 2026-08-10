(package
  :name "zope.testrunner"
  :version "8.3"
  :synopsis "Radix source port for zope.testrunner"
  :description "Radix source port for upstream zope.testrunner 8.3. Produces: python3-zope.testrunner."
  :homepage "https://github.com/zopefoundation/zope.testrunner"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zope.testrunner/zope.testrunner_8.3.orig.tar.gz" :hash "sha256:6fef88117314676650829140c2a9038fb7a0b46fd7c01a29dd7f2842bfc614d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
