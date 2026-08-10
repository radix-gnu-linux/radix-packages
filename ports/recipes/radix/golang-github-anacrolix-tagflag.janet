(package
  :name "golang-github-anacrolix-tagflag"
  :version "0.0.0-20180109-2146c8d"
  :synopsis "Radix source port for golang-github-anacrolix-tagflag"
  :description "Radix source port for upstream golang-github-anacrolix-tagflag 0.0.0-20180109-2146c8d. Produces: golang-github-anacrolix-tagflag-dev."
  :homepage "https://github.com/anacrolix/tagflag"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-tagflag/golang-github-anacrolix-tagflag_0.0.0-20180109-2146c8d.orig.tar.gz" :hash "sha256:fb9e2bebdf3bc7cf2de8832ee7ad7c692783332df078da175437287240e068f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
