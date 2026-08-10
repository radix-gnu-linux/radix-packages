(package
  :name "1oom"
  :version "1.11.8"
  :synopsis "Radix source port for 1oom"
  :description "Radix source port for upstream 1oom 1.11.8. Produces: 1oom."
  :homepage "https://kilgoretroutmaskreplicant.gitlab.io/plain-html/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/1/1oom/1oom_1.11.8.orig.tar.gz" :hash "sha256:28edfdf6a41e1e9dc0ecaffffdcaeccd4936e20f4277a98611c210295d84d970"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
